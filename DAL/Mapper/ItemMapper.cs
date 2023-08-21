﻿using DAL.Models;
using Microsoft.Data.SqlClient.DataClassification;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection.PortableExecutable;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Mapper
{
    public static class ItemMapper
    {
        public static Item DataToItem(this IDataRecord reader)
        {
            return new Item()
            {
                Id = (int)reader["id"],
                Label = (string)reader["Label"],
                Url = (string)reader["Url"],
                //Qt = (int)reader["Qt"],
                PrxAchat = (double)reader["PrxAchat"],
                PrxVente = (double)reader["PrxVente"],
                DtIn = (DateTime)reader["DtIn"],
                AddByUser = (int)reader["AddByUser"]
            };
        }
    }
}