#include "base.as"
#include "races.as"

bool pitstop_drivingTooFast = false;
racesManager races();

void createRaces()
{
	//races.showCheckPointInfoWhenNotInRace = true;
	// Add a RaceFinish callback
    races.setCallback("RaceFinish", on_raceFinish);  
	
	double[][] race_drag1 = 
		{
			{802.0,     9.0,   505.0,     0.0,  90,  0.0},
			{601.0,     9.0,   505.0,     0.0,  90,  0.0},
			{400.0,     9.0,   505.0,     0.0,  90,  0.0}
		};
	//                              race name    coordinates   #laps         checkpoint object     startline object        finishline object       race version
	int raceID = races.addRace("1/4 mile drag", race_drag1, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");

	double[][] race_drag2 = 
		{
			{1010.0,   9.0,   505.0,     0.0,  90,  0.0},
			{10.0,     9.0,   505.0,     0.0,  90,  0.0}
		};
	//                              race name    coordinates   #laps         checkpoint object     startline object        finishline object       race version
	raceID = races.addRace("1 kilometer drag", race_drag2, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");

	double[][] race_drag3 = 
		{
			{220.0,   9.0,   505.0,     0.0,  90,  0.0},
			{20.0,    9.0,   505.0,     0.0,  90,  0.0}
		};
	//                              race name    coordinates   #laps         checkpoint object     startline object        finishline object       race version
	raceID = races.addRace("Speed test", race_drag3, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");

	double[][] race_slalomvar = 
		{
			{715.0,     9.0,   482.5,     0.0,  90,  0.0},
			{700.0,     9.0,   492.5,     0.0,  90,  0.0},
			{680.0,     9.0,   482.5,     0.0,  90,  0.0},
			{655.0,     9.0,   492.5,     0.0,  90,  0.0},
			{625.0,     9.0,   482.5,     0.0,  90,  0.0},
			{590.0,     9.0,   492.5,     0.0,  90,  0.0},
			{560.0,     9.0,   482.5,     0.0,  90,  0.0},
			{535.0,     9.0,   492.5,     0.0,  90,  0.0},
			{515.0,     9.0,   482.5,     0.0,  90,  0.0},
			{500.0,     9.0,   492.5,     0.0,  90,  0.0}
		};
	//                              race name    coordinates   #laps         checkpoint object     startline object        finishline object       race version
	raceID = races.addRace("Variable slalom", race_slalomvar, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	
	/*
	double[][] race_slalom600 = 
		{
			{683.0,     9.0,   480.0,     0.0,  90,  0.0},
			{652.5,     9.0,   495.0,     0.0,  90,  0.0},
			{622.0,     9.0,   480.0,     0.0,  90,  0.0},
			{591.5,     9.0,   495.0,     0.0,  90,  0.0},
			{561.0,     9.0,   480.0,     0.0,  90,  0.0},
			{530.5,     9.0,   495.0,     0.0,  90,  0.0},
			{500.0,     9.0,   480.0,     0.0,  90,  0.0}
		};
	//                              race name    coordinates   #laps         checkpoint object     startline object        finishline object       race version
	raceID = races.addRace("600 foot slalom", race_slalom600, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	*/
	
	double[][] race_autocross = 
		{
			{916.0,     9.0,   454.0,     0.0,     0,  0.0},
			{914.0,     9.0,   390.0,     0.0,    15,  0.0},
			{873.0,     9.0,   362.0,     0.0,    45,  0.0},
			{867.0,     9.0,   328.0,     0.0,    45,  0.0},
			{835.0,     9.0,   371.0,     0.0,   180,  0.0},
			{828.0,     9.0,   566.0,     0.0,   180,  0.0},
			{862.0,     9.0,   537.0,     0.0,    10,  0.0},
			{845.0,     9.0,   483.0,     0.0,     0,  0.0},
			{859.0,     9.0,   425.0,     0.0,   -90,  0.0},
			{893.0,     9.0,   443.0,     0.0,   180,  0.0},
			{871.0,     9.0,   475.0,     0.0,   180,  0.0},
			{897.0,     9.0,   524.0,     0.0,  -120,  0.0}
		};
	raceID = races.addRace("Autocross", race_autocross, races.LAPS_Unlimited, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	
	double[][] race_alpinecourse = 
		{
			{827.8,  9.3, 243.8, 0,  52, 0},
			{717.3, 28.6, 172.5, 0,  58, 0},
			{637.3, 16.7, 141.1, 0,  87, 0},
			{536.9, 27.9, 116.4, 0,  73, 0},
			{402.5, 23.5, 127.6, 0, 103, 0},
			{380.9, 18.2, 159.1, 0,-149, 0},
			{397.2,  9.6, 277.3, 0, 179, 0},
			{332.7,  9.7, 317.9, 0,  97, 0},
			{130.0,  9.5, 354.7, 0, 163, 0},
			{163.6, 26.6, 662.3, 0,-137, 0},
			{276.8, 27.7, 810.0, 0, -53, 0},
			{305.2, 27.1, 748.0, 0, -82, 0},
			{334.0, 25.7, 841.0, 0,-170, 0},
			{358.3, 18.5, 807.7, 0,  20, 0},
			{439.0, 10.0, 826.1, 0, 176, 0},
			{473.6,  9.3, 912.4, 0, -87, 0},
			{608.9,  8.7, 893.3, 0, -36, 0},
			{614.9,  9.4, 817.6, 0,  -2, 0},
			{644.8, 10.4, 782.3, 0, -47, 0},
			{665.2, 13.8, 727.9, 0, -30, 0},
			{710.9,  9.4, 705.1, 0, -42, 0},
			{738.7, 12.3, 655.2, 0, -68, 0},
			{810.5, 10.0, 604.9, 0, -38, 0}
		};
	raceID = races.addRace("Alpine course", race_alpinecourse, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	
	double[][] race_speedcourse = 
		{
			{885.8,  9.70, 630.8, 0,  123, 0},
			{609.8,  8.69, 891.2, 0,  130, 0},
			{398.3, 16.16, 905.7, 0,   77, 0},
			{106.1,  9.72, 546.3, 0,    7, 0},
			{160.5,  9.70, 291.3, 0,  -30, 0},
			{438.7, 27.88, 119.5, 0,  -74, 0},
			{666.5,  9.69, 114.3, 0,  -86, 0},
			{907.6,  9.70, 320.0, 0, -152, 0},
			{951.6,  9.71, 517.3, 0,  169, 0}
		};
	raceID = races.addRace("Fast road course", race_speedcourse, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	
	double[][] race_gravelrally = 
		{
			{897.13,  9.42, 255.61, 0,  -20, 0},
			{843.08, 10.42, 152.24, 0,   -5, 0},
			{914.52,  7.49, 104.71, 0,  -26, 0},
			{780.84,  6.68, 116.57, 0,   93, 0},
			{661.32,  9.48,  61.23, 0,   77, 0},
			{378.35, 16.84,  51.71, 0,  118, 0},
			{300.71,  9.78,  98.44, 0,   49, 0},
			{137.72,  9.41, 166.73, 0,  135, 0},
			{112.19,  9.48, 372.63, 0, -159, 0},
			{188.60,  9.42, 473.25, 0,  -88, 0},
			{289.87,  9.42, 473.68, 0,  -89, 0},
			{423.47,  9.37, 473.82, 0,  -90, 0},
			{518.60,  9.50, 472.77, 0,  -89, 0},
			{647.52,  9.41, 474.23, 0,  -90, 0},
			{688.10,  9.59, 445.43, 0,   12, 0},
			{709.86,  9.41, 373.10, 0,  -42, 0},
			{780.73,  9.60, 339.20, 0,  -65, 0}
		};
	raceID = races.addRace("Gravel rally", race_gravelrally, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	
	double[][] race_rockytrail = 
		{
			{761.56, 12.48, 287.37, 0,   -2, 0},
			{728.79, 25.12, 255.82, 0,  -58, 0},
			{694.59, 44.94, 218.16, 0,  -63, 0},
			{663.91, 50.72, 211.53, 0,  -84, 0},
			{606.55, 62.44, 186.57, 0, -138, 0},
			{575.50, 68.34, 241.50, 0, -146, 0},
			{561.85, 64.77, 258.25, 0, -119, 0},
			{597.79, 41.93, 272.08, 0,   50, 0},
			{623.95, 37.03, 278.56, 0,   99, 0},
			{678.88, 27.98, 278.50, 0,   38, 0},
			{705.67, 28.62, 270.32, 0,  132, 0},
			{707.85, 24.61, 336.79, 0, -136, 0},
			{697.14,  9.94, 375.56, 0,  150, 0}
		};
	raceID = races.addRace("Rocky trail", race_rockytrail, races.LAPS_NoLaps, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	
	double[][] race_speedway = 
		{
			{512.0, 9.0,  74.0, 0,   90, 0},
			{ 74.0, 9.0, 512.0, 0, -180, 0},
			{512.0, 9.0, 950.0, 0,  -90, 0},
			{950.0, 9.0, 512.0, 0,    0, 0}
		};
	raceID = races.addRace("Speedway", race_speedway, races.LAPS_Unlimited, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	//876 m diameter, length 2752 m, avg speed in km/h: 2.752 / (time in seconds / 60 / 60)
	
	double[][] race_skidpad = 
		{
			{705.0, 9.0, 425.0, 0, -180, 0},
			{755.0, 9.0, 475.0, 0,  -90, 0},
			{805.0, 9.0, 425.0, 0,    0, 0},
			{755.0, 9.0, 375.0, 0,   90, 0}
		};
	raceID = races.addRace("Skidpad", race_skidpad, races.LAPS_One, "31-checkpoint", "31-checkpoint", "31-checkpoint", "unknown_author-1.0");
	//100 m diameter, length 314 m, avg speed in m/s: 314 / time in seconds
	//average lateral acceleration, v²/r (/ 9.81 = g)
	
	races.setVersion(raceID, "unknown_author-1.0");
	races.finalize(raceID);

	// add a cancel point for all races (we can do this for all races by setting the race ID to -1)
	double[][] cancelpoint = {{965, 8.8, 580, 0, 90, 0,}};
	races.addCancelPoint(-1, "31-trigger10x10", cancelpoint[0], on_cancelPoint);
}

// The default RoR main function
void main()
{
	createRaces();
	//races.submitScore(false);
	// add the pitstop event
	//game.spawnObject("trucktrigger", "pitstop", vector3(883.356262f, 0.340250f, 1302.838745f), vector3(0.000010f, 0.000000f, 0.000000f), "PitStopEvent", false);	
}

// The default RoR event callback
void eventCallback(int eventnum, int value)
{
	// required for the races!
	races.eventCallback(eventnum, value);
}

// the event callback for our cancelpoint
void on_cancelPoint(dictionary@ info)
{
	game.flashMessage("Race aborted.", 4, -1);
}

// The event callback for finishing a race
void on_raceFinish(dictionary@ info)
{
    // Get the race ID
    int raceID;
    info.get("raceID", raceID);
    
    // get the lap time (in seconds)
    float lapTime = game.getTime() - races.lapStartTime;
    
    // get the race time (in seconds)
    float raceTime = game.getTime() - races.raceStartTime;
    
    // Race specific stuff
    if(raceID == races.getRaceIDbyName("1/4 mile drag"))
    {
        // Calculate the average speeds (0.25 mile = 0.40... kilometers)
        float averageSpeed_mph = 0.25 / lapTime * 3600;
        float averageSpeed_kph = 0.402336 / lapTime * 3600;
        
        // Show a message with the average speed
        game.message("Average speed: " + averageSpeed_mph + "mph (" + averageSpeed_kph + "km/h).", "chart_bar.png", 30000, true);
    }
    else if(raceID == races.getRaceIDbyName("1 kilometer drag"))
    {
        // Calculate the average speeds (1 kilometer = 0.621 mile)
        float averageSpeed_mph = 0.621 / lapTime * 3600;
        float averageSpeed_kph = 1.0 / lapTime * 3600;
        
        // Show a message with the average speed
        game.message("Average speed: " + averageSpeed_mph + "mph (" + averageSpeed_kph + "km/h).", "chart_bar.png", 30000, true);
    }
    else if(raceID == races.getRaceIDbyName("Speed test"))
    {
        // Calculate the average speeds (0.2 kilometer = 0.1242 mile)
        float averageSpeed_mph = 0.1242 / lapTime * 3600;
        float averageSpeed_kph = 0.2 / lapTime * 3600;
        
        // Show a message with the average speed
        game.message("Average speed: " + averageSpeed_mph + "mph (" + averageSpeed_kph + "km/h).", "chart_bar.png", 30000, true);
    }
    else if(raceID == races.getRaceIDbyName("Skidpad"))
    {
        // Average speed in m/s, 50 m radius, length 314 m
        float averageSpeed_ms = 314 / lapTime;
		// Calculate the average lateral acceleration in g, v² / r / 9.81
        float averageLateralAcc = averageSpeed_ms * averageSpeed_ms / 50 / 9.81;
        
        // Show a message with the average g
        game.message("Average lateral acceleration: " + averageLateralAcc + "g", "chart_bar.png", 30000, true);
    }
}  