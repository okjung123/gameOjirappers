package org.team404.gameOjirap.community.cSchedule.model.service;


import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.team404.gameOjirap.community.cSchedule.model.dao.CScheduleDao;
import org.team404.gameOjirap.community.cSchedule.model.vo.CSchedule;
import org.team404.gameOjirap.community.cSchedule.model.vo.ScheduleVote;

@Service("cScheduleService")
public class CScheduleServiceImpl implements CScheduleService{


    @Autowired
    private CScheduleDao cScheduleDao;

	@Override
	public ArrayList<ScheduleVote> selectScheduleList(int communityid) {
		return cScheduleDao.selectScheduleList(communityid);
	}

	@Override
	public int insertSchdule(CSchedule cschedule) {
		return cScheduleDao.insertSchdule(cschedule);
	}


}
