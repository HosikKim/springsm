package edu.sm.cust.repository;

import edu.sm.dto.Cust;
import edu.sm.frame.SMRepository;
import org.springframework.stereotype.Repository;

@Repository
public class CustRepository implements SMRepository<String, Cust> {
    @Override
    public void insert(Cust value) {

    }

    @Override
    public void update(Cust value) {

    }

    @Override
    public void delete(String value) {

    }

}
