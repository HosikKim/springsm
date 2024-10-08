package edu.sm.cust.repository;

import edu.sm.dto.Cust;
import edu.sm.frame.SMRepository;

public class CustsOracleRepository implements SMRepository<String, Cust> {
    @Override
    public void insert(Cust value) {
        System.out.println("Oracle Inserted: " + value);
    }

    @Override
    public void update(Cust value) {
        System.out.println("Oracle Updated: " + value);
    }

    @Override
    public void delete(String value) {
        System.out.println("Oracle Deleted: " + value);
    }
}
