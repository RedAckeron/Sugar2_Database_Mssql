﻿using BLL.Interfaces;
using DAL.Models;
using Microsoft.AspNetCore.Mvc;


namespace Sugar_Back_V2.Controllers
{

    [Route("/[controller]/")]
    [ApiController]

    public class CustomerController : ControllerBase
    {
        private readonly ICustomerService _customerService;
        public CustomerController(ICustomerService customerService)
        {
            _customerService = customerService;
        }

        [HttpPost("Create")]
        public IActionResult Create(Customer cust)
            {
                return Ok(_customerService.Create(cust));
            }

        [HttpGet("Read/{IdCust}")]
		public IActionResult Read(int IdCust)
            {
                return Ok(_customerService.Read(IdCust));
            }

        [HttpPut("Update")]
        public IActionResult Update(Customer cust)
            {
                return Ok(_customerService.Update(cust));
            }

        [HttpPost("Delete/{IdCust}")]
        public IActionResult Delete(int IdCust) 
            {
                return Ok(_customerService.Delete(IdCust));
            }

        [HttpGet("FindCustomer/{cust}")]
        public IActionResult FindCustomer(string cust)
        {
            return Ok(_customerService.FindCustomer(cust));
        }
      
    }
}
