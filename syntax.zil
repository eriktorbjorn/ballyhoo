"SYNTAX for
		               BALLYHOO
	(c) Copyright 1986 Infocom, Inc.  All Rights Reserved."

<BUZZ A AN THE IS ARE ;AM AND OF THEN ALL ONE BUT EXCEPT \. \, \"
       THIS THAT ;PRY PLEASE HERE SOME ;DOLLAR CENT CENTS MORE G AGAIN
       SAY OOPS>

<SYNONYM TO TOWARD>
<SYNONYM WITH USING>
<SYNONYM THROUGH THRU>
<SYNONYM ON ONTO ACROSS>
<SYNONYM OUT OUTSIDE>
<SYNONYM IN INSIDE INTO>
<SYNONYM UNDER BELOW BENEATH UNDERNEATH>
<SYNONYM AROUND ALONG>
;<SYNONYM BEFORE NEAR NEXT AGAINST>
<SYNONYM ALL BOTH>
;<SYNONYM DRUNK BOMBED SMASHE PLASTE>

<SYNONYM NORTH N>
<SYNONYM SOUTH S>
<SYNONYM EAST E>
<SYNONYM WEST W>
<SYNONYM DOWN D>
<SYNONYM UP U>
<SYNONYM NW NORTHWEST>
<SYNONYM NE NORTHE>
<SYNONYM SW SOUTHWEST>
<SYNONYM SE SOUTHE>

;"game commands"

<SYNTAX VERBOSE = V-VERBOSE>

<SYNTAX BRIEF = V-BRIEF>

<SYNTAX SUPER = V-SUPER-BRIEF>
<SYNONYM SUPER SUPERBRIEF>

<SYNTAX DIAGNOSE = V-DIAGNOSE>

<SYNTAX INVENT = V-INVENTORY>
<SYNTAX I = V-INVENTORY>

<SYNTAX QUIT = V-QUIT>
<SYNONYM QUIT Q>

<SYNTAX RESTAR = V-RESTART>

<SYNTAX RESTOR = V-RESTORE>

<SYNTAX SAVE = V-SAVE>

<SYNTAX SCORE = V-SCORE>

<SYNTAX SCRIPT = V-SCRIPT>

<SYNTAX UNSCRIPT = V-UNSCRIPT>

<SYNTAX VERSION = V-VERSION>

<SYNTAX $VERIFY = V-$VERIFY>
<SYNTAX $VERIFY OBJECT = V-$VERIFY>

;<SYNTAX $DEBUG = V-$DEBUG>

;<SYNTAX $CHEAT OBJECT = V-$CHEAT>

;<SYNTAX $PROB = V-$PROB>


;"subtitle real verbs"

<SYNTAX ADDRES OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TELL>

<SYNTAX ADVANCE OBJECT = V-ADVANCE>

;<SYNTAX AGAIN = V-AGAIN>
;<SYNONYM AGAIN G>

<SYNTAX ANSWER = V-ANSWER>
<SYNTAX ANSWER OBJECT = V-REPLY>
<SYNTAX ANSWER TO OBJECT = V-REPLY>
<SYNONYM ANSWER REPLY>

<SYNTAX APPLAUD = V-CLAP>
<SYNTAX APPLAUD OBJECT = V-APPLAUD>
<SYNONYM APPLAUD CHEER>

<SYNTAX APPROA OBJECT = V-WALK-TO>

<SYNTAX ARREST OBJECT = V-ARREST>

<SYNTAX ASK OBJECT (FIND ACTORBIT) ABOUT OBJECT = V-ASK-ABOUT>
<SYNTAX ASK OBJECT (FIND ACTORBIT) ON OBJECT = V-ASK-ABOUT>
<SYNTAX ASK OBJECT (FIND ACTORBIT) FOR OBJECT = V-ASK-FOR>
<SYNONYM ASK CONSUL QUERY>

<SYNTAX ATTACK OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-KILL>
<SYNTAX ATTACK OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	WITH OBJECT (HELD CARRIED HAVE) = V-KILL>
<SYNONYM ATTACK KILL MURDER ASSAULT FIGHT HIT SLAP STRIKE>

<SYNTAX BALANCE = V-BALANCE>
<SYNTAX BALANCE OBJECT = V-BALANCE>
<SYNTAX BALANCE OBJECT WITH OBJECT (HELD) = V-BALANCE>

<SYNTAX BET OBJECT = V-BET>
<SYNONYM BET WAGER>

<SYNTAX BITE OBJECT = V-BITE>

<SYNTAX BOARD OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNONYM BOARD EMBARK>

;<SYNTAX BREATHE = V-INHALE>
<SYNTAX BREATHE OBJECT (FIND AIRBIT) = V-INHALE>
<SYNTAX BREATHE IN OBJECT (FIND AIRBIT) = V-INHALE> 
<SYNTAX BREATHE IN OBJECT FROM OBJECT (HAVE HELD CARRIED) = V-INHALE>
<SYNONYM BREATHE INHALE SUCK>

<SYNTAX BRIBE OBJECT = V-BRIBE>
<SYNTAX BRIBE OBJECT WITH OBJECT = V-BRIBE>

<SYNTAX BUY OBJECT = V-BUY PRE-BUY> 
<SYNTAX BUY OBJECT FROM OBJECT = V-BUY PRE-BUY>
<SYNONYM BUY ORDER PURCHASE>

<SYNTAX CALL OBJECT = V-CALL>
<SYNTAX CALL OUT OBJECT = V-CALL>
<SYNTAX CALL TO OBJECT = V-CALL>
<SYNTAX CALL OBJECT WITH OBJECT = V-PHONE-WITH>
<SYNTAX CALL OBJECT ON OBJECT = V-PHONE-WITH>

<SYNTAX CATCH OBJECT IN OBJECT = V-CATCH-WITH>
<SYNTAX CATCH OBJECT WITH OBJECT = V-CATCH-WITH>
<SYNONYM CATCH CAPTURE>

<SYNTAX CHEAT = V-CHEAT>
<SYNTAX CHEAT OBJECT = V-CHEAT>
<SYNTAX CHEAT AT OBJECT = V-CHEAT>

<SYNTAX CLAP = V-CLAP>
<SYNTAX CLAP OBJECT = V-CLAP>
;<SYNONYM CLAP>

<SYNTAX CRAWL OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-FOO>
<SYNTAX CRAWL ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX CRAWL UP OBJECT (FIND RLANDBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX CRAWL DOWN OBJECT (FIND RLANDBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX CRAWL OUT OBJECT ;(FIND VEHBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
<SYNTAX CRAWL OFF OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
<SYNTAX CRAWL OVER OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-OVER>
<SYNTAX CRAWL IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>

<SYNTAX CRAWL THROUGH OBJECT = V-THROUGH>
<SYNTAX CRAWL UNDER OBJECT = V-CRAWL-UNDER>
<SYNONYM CRAWL SCALE CREEP CLIMB>

<SYNTAX CLOSE OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM) = V-CLOSE>
;<SYNTAX CLOSE UP OBJECT (FIND RLANDBIT) = V-SHUT-UP>
<SYNTAX CLOSE OFF OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-LAMP-OFF>
<SYNONYM CLOSE SHUT UNSET>

<SYNTAX COMPAR OBJECT (MANY) = V-COMPARE PRE-COMPARE>
<SYNTAX COMPAR OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	TO OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-COMPARE PRE-COMPARE>
<SYNTAX COMPAR OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-COMPARE PRE-COMPARE>
<SYNONYM COMPAR MATCH>

<SYNTAX COVER OBJECT WITH OBJECT (HELD MANY) = V-SPUT-ON>

<SYNTAX COUNT OBJECT = V-COUNT>
;<SYNTAX COUNT OBJECT FROM OBJECT = V-COUNT-BACK>

<SYNTAX CROSS OBJECT = V-THROUGH>

<SYNTAX CUT OBJECT = V-CUT>
<SYNTAX CUT IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX CUT OBJECT WITH OBJECT (CARRIED HELD) = V-CUT>
<SYNTAX CUT THROUGH OBJECT WITH OBJECT (CARRIED HELD) = V-CUT>
<SYNONYM CUT SLICE PERFOR>

<SYNTAX DEMOLI OBJECT (ON-GROUND IN-ROOM) = V-MUNG>
<SYNTAX DEMOLI OBJECT WITH OBJECT (HELD CARRIED TAKE) = V-MUNG>
<SYNTAX DEMOLI DOWN OBJECT = V-KILL>
<SYNONYM DEMOLI DESTRO DAMAGE BREAK SMASH WRECK POP PEEL>

<SYNTAX DESCEN OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>

<SYNTAX DID = V-YES>
<SYNTAX DID NOT OBJECT (FIND RLANDBIT) = V-NO>
<SYNTAX DID SO OBJECT (FIND RLANDBIT) = V-YES>

<SYNTAX DIG IN OBJECT = V-DIG>
<SYNTAX DIG WITH OBJECT = V-DIG>
<SYNTAX DIG THROUGH OBJECT = V-DIG>

<SYNTAX DISEMBARK OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
<SYNONYM DISEMBARK DEBARK>

<SYNTAX DOZE = V-SLEEP>
<SYNONYM DOZE NAP SNOOZE SLEEP>

<SYNTAX DRINK OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	= V-DRINK>
<SYNTAX DRINK FROM OBJECT (HELD CARRIED) = V-DRINK-FROM>
<SYNONYM DRINK SIP SWALLOW IMBIBE QUAFF GUZZLE SWILL>

<SYNTAX DRIVE OBJECT = V-DRIVE>

<SYNTAX DROP OBJECT (HELD MANY HAVE) = V-DROP PRE-DROP>
<SYNTAX DROP OBJECT (HELD MANY) DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY) ON OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY) OUT OBJECT = V-PUT-OUTSIDE PRE-PUT>

<SYNTAX EAT OBJECT (FIND EATBIT) (HELD CARRIED ON-GROUND IN-ROOM) = V-EAT>
<SYNONYM EAT DEVOUR INGEST GOBBLE>

<SYNTAX EJECT OBJECT = V-EJECT>

<SYNTAX ENTER = V-ENTER>
<SYNTAX ENTER OBJECT = V-THROUGH>

<SYNTAX EXIT = V-EXIT>
<SYNTAX EXIT OBJECT = V-EXIT>
<SYNONYM EXIT DEPART WITHDR>

<SYNTAX EXAMINE OBJECT (HELD CARRIED ON-GROUND IN-ROOM) 
	= V-EXAMINE PRE-READ>
<SYNTAX EXAMINE OBJECT THROUGH OBJECT = V-EXAMINE-THROUGH PRE-READ>
<SYNTAX EXAMINE IN OBJECT (HELD CARRIED IN-ROOM ON-GROUND)
	= V-LOOK-INSIDE>
<SYNTAX EXAMINE ON OBJECT (HELD CARRIED IN-ROOM ON-GROUND)
	= V-LOOK-INSIDE>
<SYNTAX EXAMINE FOR OBJECT = V-FIND>
<SYNONYM EXAMINE INSPECT DESCRIBE STUDY OBSERVE SEE SCOUR WATCH>

<SYNTAX EXTINGUISH OBJECT (FIND ONBIT) = V-LAMP-OFF>

<SYNTAX FEED OBJECT (FIND ACTORBIT) = V-FEED>
<SYNTAX FEED OBJECT (MANY HELD HAVE) TO OBJECT (FIND ACTORBIT) (ON-GROUND)
	= V-GIVE PRE-GIVE>
<SYNTAX FEED OBJECT (FIND ACTORBIT) (ON-GROUND) OBJECT (MANY HELD HAVE)
	= V-SGIVE>

<SYNTAX FILL OBJECT ;(FIND CONTBIT) (HELD CARRIED HAVE) WITH OBJECT = V-FILL>

<SYNTAX FILL OBJECT (FIND CONTBIT) (HELD CARRIED HAVE) = V-FILL>

;<SYNTAX FILCH OBJECT = V-FILCH>

<SYNTAX FIND OBJECT = V-FIND>
<SYNONYM FIND SEEK>

<SYNTAX FOLLOW OBJECT = V-FOLLOW>
<SYNONYM FOLLOW PURSUE CHASE>

;<SYNTAX FOOTNOTE = V-FOOTNOTE>
;<SYNTAX FOOTNOTE OBJECT = V-FOOTNOTE>


;<SYNTAX HAND OBJECT = V-PASS>
<SYNTAX HAND OBJECT (MANY HELD HAVE) TO OBJECT (FIND ACTORBIT) (ON-GROUND)
	= V-GIVE PRE-GIVE>
<SYNTAX HAND OBJECT (FIND ACTORBIT) (ON-GROUND) OBJECT (MANY HELD HAVE)
	= V-SGIVE>
;<SYNTAX HAND UP OBJECT (FIND RLANDBIT) = V-GIVE-UP>
<SYNONYM HAND GIVE SELL DONATE OFFER SEND>

;<SYNTAX HANG OBJECT ON OBJECT = V-HANG>
;<SYNTAX HANG OBJECT FROM OBJECT = V-HANG>
;<SYNTAX HANG OBJECT (HELD MANY) IN OBJECT = V-PUT PRE-PUT>

<SYNTAX HEAR OBJECT = V-LISTEN>

<SYNTAX HELLO = V-HELLO>
<SYNTAX HELLO OBJECT = V-HELLO>
<SYNONYM HELLO HI HOWDY>

<SYNTAX HELP = V-HELP>
<SYNTAX HELP OBJECT = V-SAVE-SOMETHING>
<SYNONYM HELP HINT HINTS>

<SYNTAX HIDE = V-HIDE>
<SYNTAX HIDE UNDER OBJECT = V-HIDE>
<SYNTAX HIDE BEHIND OBJECT = V-HIDE-BEHIND>
<SYNONYM HIDE CROUCH DUCK>

<SYNTAX HYPNOT OBJECT = V-HYPNOTISE>
<SYNONYM HYPNOT MESMER>

<SYNTAX JUMP = V-LEAP>
<SYNTAX JUMP OVER OBJECT = V-LEAP>
;<SYNTAX JUMP ACROSS OBJECT = V-LEAP>
<SYNTAX JUMP IN OBJECT = V-THROUGH>
<SYNTAX JUMP FROM OBJECT = V-LEAP-OFF>
<SYNTAX JUMP OFF OBJECT = V-LEAP-OFF>
<SYNTAX JUMP ON OBJECT = V-LEAP>
<SYNTAX JUMP OUT OBJECT = V-LEAP-OFF>
<SYNTAX JUMP THROUGH OBJECT = V-THROUGH>
<SYNTAX JUMP UP OBJECT (FIND RLANDBIT) = V-LEAP>
<SYNTAX JUMP DOWN OBJECT (FIND RLANDBIT)  = V-LEAP>
<SYNTAX JUMP OVER OBJECT WITH OBJECT = V-VAULT>
<SYNONYM JUMP LEAP DIVE BOUNCE FALL>

<SYNTAX KICK OBJECT = V-KICK>

<SYNTAX KISS OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-KISS>

<SYNTAX KNOCK AT OBJECT = V-KNOCK>
<SYNTAX KNOCK ON OBJECT = V-KNOCK>
<SYNTAX KNOCK DOWN OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-KILL>
<SYNONYM KNOCK RAP>

<SYNTAX LEAN OBJECT = V-LEAN>
<SYNTAX LEAN TO OBJECT = V-LEAN>

<SYNTAX LEAVE = V-LEAVE>
<SYNTAX LEAVE OBJECT = V-LEAVE>

<SYNTAX LIE ON OBJECT (FIND VEHBIT) = V-LIE-DOWN>
<SYNTAX LIE IN OBJECT (FIND VEHBIT) = V-LIE-DOWN>
<SYNTAX LIE DOWN OBJECT (FIND RLANDBIT) = V-LIE-DOWN>
<SYNONYM LIE RECLIN>

<SYNTAX LIGHT OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-LAMP-ON>

<SYNTAX LISTEN TO OBJECT ;(FIND DARKBIT) = V-LISTEN>

<SYNTAX LOCK OBJECT = V-LOCK PRE-LOCK>
<SYNTAX LOCK OBJECT (ON-GROUND IN-ROOM) WITH OBJECT = V-LOCK PRE-LOCK>

<SYNTAX LOOK = V-LOOK>
<SYNTAX LOOK AROUND OBJECT (FIND RLANDBIT) = V-LOOK>
<SYNTAX LOOK DOWN OBJECT (FIND RLANDBIT) = V-LOOK-DOWN>
<SYNTAX LOOK UP OBJECT (FIND RLANDBIT) = V-LOOK-UP>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM) ;(FIND DARKBIT)
	= V-EXAMINE PRE-READ>
<SYNTAX LOOK OVER OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-EXAMINE PRE-READ>
<SYNTAX LOOK AT OBJECT THROUGH OBJECT = V-EXAMINE-THROUGH PRE-READ>
<SYNTAX LOOK THROUGH OBJECT = V-LOOK-INSIDE>
<SYNTAX LOOK OUT OBJECT = V-LOOK-OUTSIDE>
<SYNTAX LOOK UNDER OBJECT = V-LOOK-UNDER PRE-READ>
<SYNTAX LOOK BEHIND OBJECT = V-LOOK-BEHIND PRE-READ>
<SYNTAX LOOK IN OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-LOOK-INSIDE>
;<SYNTAX LOOK ON OBJECT = V-EXAMINE PRE-READ>
<SYNTAX LOOK ON OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-LOOK-ON>
<SYNTAX LOOK TO OBJECT = V-EXAMINE PRE-READ>
<SYNTAX LOOK FOR OBJECT = V-FIND>
<SYNTAX LOOK OBJECT = V-CHASTISE>
<SYNONYM LOOK L STARE GAZE SQUINT>

<SYNTAX LOWER OBJECT = V-LOWER>

<SYNTAX MAKE OBJECT = V-MAKE>

<SYNTAX MOVE AROUND OBJECT (FIND RLANDBIT) = V-WALK-AROUND>
<SYNTAX MOVE OBJECT (ON-GROUND IN-ROOM) = V-MOVE>
<SYNTAX MOVE UP OBJECT (ON-GROUND IN-ROOM) = V-RAISE>
<SYNTAX MOVE ON OBJECT (ON-GROUND IN-ROOM) = V-PUSH>
<SYNTAX MOVE OBJECT UNDER OBJECT = V-PUT-UNDER>
<SYNTAX MOVE OBJECT WITH OBJECT = V-MOVE>
<SYNONYM MOVE ;PULL>

<SYNTAX NO = V-NO>
<SYNONYM NO WRONG DIDN\'T NOPE>

<SYNTAX OPEN OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM) = V-OPEN>
<SYNTAX OPEN UP	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN>
<SYNTAX OPEN OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-OPEN>
<SYNONYM OPEN PART PRY DRAW>

;<SYNTAX PANIC = V-PANIC>

<SYNTAX PASS OBJECT = V-PASS>
<SYNTAX PASS OBJECT (MANY HELD HAVE) TO OBJECT (FIND ACTORBIT) (ON-GROUND)
	= V-GIVE PRE-GIVE>
<SYNTAX PASS OBJECT (MANY HELD HAVE) THROUGH OBJECT (FIND ACTORBIT) (ON-GROUND)
	= V-GIVE PRE-GIVE>
<SYNTAX PASS OBJECT (FIND ACTORBIT) (ON-GROUND) OBJECT (MANY HELD HAVE)
	= V-SGIVE>
<SYNONYM PASS PAY>

;<SYNTAX PAY FOR OBJECT = V-BUY PRE-BUY>

<SYNTAX PHONE OBJECT = V-PHONE>
<SYNTAX PHONE OBJECT WITH OBJECT = V-PHONE-WITH>
<SYNTAX PHONE OBJECT ON OBJECT = V-PHONE-WITH>
<SYNONYM PHONE TELEPH DIAL>

<SYNTAX PICK OBJECT = V-PICK>
<SYNTAX PICK OBJECT WITH OBJECT = V-PICK>
<SYNTAX PICK UP OBJECT (FIND TAKEBIT) (ON-GROUND MANY) = V-PICK-UP PRE-TAKE>
<SYNONYM PICK JIMMY>

<SYNTAX PLAY OBJECT = V-PLAY>

;<SYNTAX POINT AT OBJECT = V-POINT>
;<SYNTAX POINT TO OBJECT = V-POINT>
;<SYNONYM POINT STEER>

<SYNTAX POUR OBJECT (HELD CARRIED) = V-POUR>
<SYNTAX POUR OUT OBJECT (HELD CARRIED) = V-POUR>
<SYNTAX POUR OBJECT (HELD CARRIED) IN OBJECT = V-POUR> ;"INTO caused bug"
<SYNTAX POUR OUT OBJECT (HELD CARRIED) IN OBJECT = V-POUR>
<SYNTAX POUR OBJECT (HELD CARRIED) ON OBJECT = V-POUR>
<SYNTAX POUR OBJECT (HELD CARRIED) FROM OBJECT = V-POUR>
<SYNTAX POUR OBJECT OVER OBJECT = V-POUR>
<SYNONYM POUR SPILL SPRINKLE>

<SYNTAX PUNCH OBJECT = V-PUNCH>
<SYNTAX PUNCH OUT OBJECT = V-PUNCH>

<SYNTAX EMPTY OBJECT (HELD CARRIED) = V-EMPTY>
<SYNTAX EMPTY OUT OBJECT (HELD CARRIED) = V-EMPTY>
<SYNTAX EMPTY OBJECT FROM OBJECT = V-TAKE PRE-TAKE>
<SYNTAX EMPTY OBJECT OUT OBJECT = V-TAKE PRE-TAKE>

<SYNTAX PUSH OBJECT = V-PUSH>
<SYNTAX PUSH UP OBJECT = V-RAISE>
<SYNTAX PUSH ON OBJECT (IN-ROOM ON-GROUND) = V-PUSH>
<SYNTAX PUSH OBJECT UNDER OBJECT = V-PUT-UNDER>
<SYNONYM PUSH PRESS SHOVE PULL>

<SYNTAX PUT UP OBJECT = V-HANG-UP>
<SYNTAX PUT OBJECT (HELD MANY) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY) DOWN OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY) ON OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY) AROUND OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY) OVER OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY) OUT OBJECT = V-PUT-OUTSIDE PRE-PUT>
;<SYNTAX PUT OBJECT (HELD MANY) ACROSS OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT DOWN OBJECT (HELD MANY HAVE) = V-DROP PRE-DROP>
<SYNTAX PUT OBJECT UNDER OBJECT = V-PUT-UNDER> 
<SYNTAX PUT ON OBJECT (FIND WEARBIT) (HAVE) = V-WEAR PRE-WEAR>
<SYNTAX PUT OBJECT BEHIND OBJECT = V-PUT-BEHIND>
<SYNONYM PUT STUFF INSERT PLACE LAY HANG>

<SYNTAX RAISE OBJECT = V-RAISE>
<SYNTAX RAISE UP OBJECT = V-RAISE>
<SYNTAX RAISE OBJECT TO OBJECT = V-RAISE>
<SYNONYM RAISE LIFT BOOST>

;<SYNTAX RAPE OBJECT (FIND ACTORBIT) = V-RAPE>

<SYNTAX REACH OBJECT (ON-GROUND IN-ROOM) = V-RUB>
<SYNTAX REACH OBJECT (ON-GROUND IN-ROOM) WITH OBJECT = V-TAKE-WITH PRE-TAKE>
<SYNTAX REACH IN OBJECT (ON-GROUND IN-ROOM) = V-REACH-IN>

<SYNTAX RECORD = V-RECORD>
<SYNTAX RECORD OBJECT = V-RECORD>
<SYNTAX RECORD ON OBJECT = V-RECORD>

<SYNTAX READ OBJECT ;(FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-READ PRE-READ>
<SYNTAX READ OBJECT ;(FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	THROUGH OBJECT = V-READ PRE-READ>
<SYNTAX READ OBJECT ;(FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT = V-READ PRE-READ>
<SYNTAX READ OBJECT ;(FIND READBIT) ON OBJECT = V-READ PRE-READ>  
<SYNONYM READ SKIM>

<SYNTAX REMOVE OBJECT (FIND WORNBIT) = V-REMOVE>
<SYNTAX REMOVE OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	FROM OBJECT = V-TAKE PRE-TAKE>
<SYNONYM REMOVE DOFF SHED>

<SYNTAX REWIND OBJECT = V-REWIND>

<SYNTAX SAVE OBJECT = V-SAVE-SOMETHING>

<SYNTAX TALK TO OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TELL>
<SYNTAX TALK IN OBJECT ;(IN-ROOM) = V-TALK-INTO>
<SYNONYM TALK SPEAK>

;<SYNTAX SAY OBJECT = V-SAY>
;<SYNTAX SAY OBJECT TO OBJECT (FIND ACTORBIT) = V-SAY>

;<SYNTAX SCRAMBLE AROUND OBJECT (FIND RLANDBIT) = V-WALK-AROUND>
;<SYNTAX SCRAMBLE = V-WALK-AROUND>

<SYNTAX SEARCH OBJECT = V-SEARCH>
<SYNTAX SEARCH IN OBJECT = V-SEARCH>
<SYNTAX SEARCH FOR OBJECT = V-FIND>
<SYNTAX SEARCH THROUGH OBJECT = V-SEARCH>
<SYNTAX SEARCH OBJECT FOR OBJECT (HELD CARRIED ;HAVE) = V-SEARCH-OBJECT-FOR>
<SYNONYM SEARCH RUMMAG FRISK>

<SYNTAX SHAKE OBJECT = V-SHAKE>
<SYNTAX SHAKE OBJECT WITH OBJECT = V-SHAKE-WITH>

<SYNTAX SHOW OBJECT ;(HELD MANY HAVE) TO OBJECT (FIND ACTORBIT) = V-SHOW>
<SYNTAX SHOW OBJECT (FIND ACTORBIT) OBJECT (HELD MANY HAVE) = V-SSHOW>

<SYNTAX SIDE\-WALL OBJECT = V-CRAWL-UNDER>
<SYNTAX SIDEWA OBJECT = V-CRAWL-UNDER>

<SYNTAX SIT = V-SIT>
<SYNTAX SIT ON OBJECT ;(FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX SIT DOWN OBJECT (FIND RLANDBIT) (ON-GROUND IN-ROOM) = V-SIT>
<SYNTAX SIT IN OBJECT ;(FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNONYM SIT REST SQUAT>

<SYNTAX SKIP = V-SKIP>
<SYNONYM SKIP HOP>

<SYNTAX SLIDE OBJECT = V-PUSH>
<SYNTAX SLIDE OBJECT IN OBJECT = V-PUT PRE-PUT>
<SYNTAX SLIDE OBJECT THROUGH OBJECT = V-PUT PRE-PUT>
<SYNTAX SLIDE OBJECT DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX SLIDE OBJECT ON OBJECT = V-PUT PRE-PUT>
<SYNTAX SLIDE OBJECT UNDER OBJECT = V-PUT-UNDER>

<SYNTAX SMELL = V-SMELL>
<SYNTAX SMELL OBJECT = V-SMELL>
<SYNONYM SMELL SNIFF WHIFF>

<SYNTAX SMILE = V-SMILE>
<SYNTAX SMILE AT OBJECT = V-SMILE>

<SYNTAX SPIN OBJECT = V-SPIN>
<SYNONYM SPIN WHIRL>

<SYNTAX STAND = V-STAND>
<SYNTAX STAND UP OBJECT (FIND RLANDBIT) = V-STAND>
<SYNTAX STAND ON OBJECT = V-STAND-ON>
<SYNTAX STAND IN OBJECT = V-STAND-ON>
<SYNTAX STAND BEHIND OBJECT = V-HIDE-BEHIND>
<SYNONYM STAND RISE>

<SYNTAX START OBJECT = V-LAMP-ON>
<SYNONYM START ACTIVA>

<SYNTAX STOP OBJECT = V-STOP>

<SYNTAX TAKE OBJECT (FIND TAKEBIT) (ON-GROUND IN-ROOM MANY) = V-TAKE PRE-TAKE>
<SYNTAX TAKE IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX TAKE OUT OBJECT (FIND VEHBIT) (ON-GROUND) = V-DISEMBARK>
<SYNTAX TAKE ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX TAKE UP OBJECT (FIND RLANDBIT) = V-STAND>
<SYNTAX TAKE DOWN OBJECT (FIND RLANDBIT) = V-GET-DOWN>
<SYNTAX TAKE UNDER OBJECT = V-CRAWL-UNDER>
;<SYNTAX TAKE DRESSE OBJECT (FIND RLANDBIT) = V-GET-DRESSED>
;<SYNTAX TAKE UNDRES OBJECT (FIND RLANDBIT) = V-GET-UNDRESSED>
;<SYNTAX TAKE DRUNK OBJECT (FIND RLANDBIT) = V-GET-DRUNK>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (;CARRIED IN-ROOM MANY)
	WITH OBJECT (HELD) = V-TAKE-WITH PRE-TAKE>     ;"ADDED BY JO"
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OUT OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OFF OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	FROM OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	IN OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OFF OBJECT (FIND WORNBIT) ;(HAVE) = V-TAKE-OFF>
<SYNONYM TAKE GRAB GET HOLD CARRY>

<SYNTAX TAME OBJECT = V-TAME>
<SYNTAX TAME OBJECT WITH OBJECT = V-TAME>

<SYNTAX TASTE OBJECT ;(FIND DARKBIT) = V-TASTE>
<SYNONYM TASTE LICK>

<SYNTAX TELL OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TELL>
<SYNTAX TELL OBJECT (FIND ACTORBIT) ABOUT OBJECT = V-TELL-ABOUT>
<SYNTAX TELL OBJECT OBJECT = V-STELL>
<SYNTAX TELL OBJECT TO OBJECT = V-TELL-NAME>

<SYNTAX THANKS OBJECT = V-THANK>
<SYNTAX THANKS = V-THANK>
<SYNONYM THANKS THANK>

;<SYNTAX TIME = V-TIME>
;<SYNONYM TIME T>

<SYNTAX THROW OBJECT (HELD CARRIED) = V-THROW PRE-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED) UP OBJECT (FIND RLANDBIT)
	= V-THROW PRE-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED) AT OBJECT (ON-GROUND IN-ROOM)
	= V-THROW PRE-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED) TO OBJECT (ON-GROUND IN-ROOM)
	= V-THROW PRE-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED) OFF OBJECT = V-THROW-OFF PRE-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED) OVER OBJECT = V-THROW-OFF PRE-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED) THROUGH OBJECT (ON-GROUND IN-ROOM)
	= V-THROW PRE-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD CARRIED) OUT OBJECT = V-THROW PRE-THROW>
<SYNONYM THROW HURL TOSS>

<SYNTAX TIE OBJECT = V-TIE>
;<SYNTAX TIE TOGETHER OBJECT = V-TIE-TOGETHER>
<SYNTAX TIE OBJECT TO OBJECT = V-TIE>
<SYNTAX TIE OBJECT (HELD MANY) AROUND OBJECT = V-PUT-ON PRE-PUT>
<SYNONYM TIE FASTEN SECURE ATTACH>

<SYNTAX TOUCH OBJECT ;(FIND DARKBIT) = V-RUB>
<SYNTAX TOUCH OBJECT WITH OBJECT = V-RUB>
<SYNTAX TOUCH OBJECT ON OBJECT = V-RUB>
<SYNONYM TOUCH FEEL PAT PET RUB TAP POKE TICKLE>

<SYNTAX TURN OBJECT = V-SET> 
<SYNTAX TURN AROUND OBJECT (FIND RLANDBIT) = V-SET>
<SYNTAX TURN OBJECT TO OBJECT = V-SET>
<SYNTAX TURN OBJECT WITH OBJECT (HAVE) = V-SET>
<SYNTAX TURN IN OBJECT TO OBJECT = V-SET>
<SYNTAX TURN ON OBJECT (FIND LIGHTBIT) = V-LAMP-ON>
<SYNTAX TURN OFF OBJECT (FIND LIGHTBIT) = V-LAMP-OFF>
<SYNONYM TURN SET ;SWITCH ROTATE FLIP FLICK TOGGLE>

;"I may have to use TUNE as separate verb"

<SYNTAX TUNE OBJECT = V-TUNE>
;<SYNTAX TUNE IN OBJECT = V-TUNE>
<SYNTAX TUNE OBJECT TO OBJECT = V-TUNE>
<SYNTAX TUNE IN OBJECT TO OBJECT = V-TUNE>
<SYNONYM TUNE ADJUST>

<SYNTAX UNLOCK OBJECT = V-UNLOCK PRE-LOCK>
<SYNTAX UNLOCK OBJECT WITH OBJECT (HAVE) = V-UNLOCK PRE-LOCK>

;<SYNTAX UNPLUG OBJECT = V-UNPLUG>
;<SYNONYM UNPLUG DISCON>

<SYNTAX UNTIE OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-UNTIE>
<SYNTAX UNTIE OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH OBJECT = V-UNTIE> 
<SYNONYM UNTIE FREE UNFAST UNATTA UNKNOT UNTANGLE>

<SYNTAX VAULT ON OBJECT = V-VAULT>
<SYNTAX VAULT OVER OBJECT = V-VAULT>
<SYNTAX VAULT OVER OBJECT WITH OBJECT (HELD HAVE CARRIED) = V-VAULT>
<SYNONYM VAULT POLEVAULT POLE\-VAULT>

<SYNTAX WAIT = V-WAIT>
<SYNTAX WAIT FOR OBJECT = V-WAIT-FOR>
<SYNTAX WAIT IN OBJECT = V-WAIT-IN>
<SYNTAX WAIT ON OBJECT = V-WAIT-IN>
<SYNONYM WAIT Z STAY>

<SYNTAX WAKE OBJECT (FIND RLANDBIT) = V-ALARM>
<SYNTAX WAKE UP OBJECT (FIND RLANDBIT) = V-ALARM>
<SYNONYM WAKE AWAKE ROUSE>

<SYNTAX WALK = V-WALK-AROUND>
<SYNTAX WALK OBJECT = V-WALK>
<SYNTAX WALK IN OBJECT = V-THROUGH>
<SYNTAX WALK OUT OBJECT = V-DISEMBARK>
<SYNTAX WALK ON OBJECT = V-THROUGH>   ;"ACROSS is synonym for ON"
<SYNTAX WALK OVER OBJECT = V-WALK-OVER>    ;"formerly V-LEAP"
<SYNTAX WALK THROUGH OBJECT = V-THROUGH>
<SYNTAX WALK AROUND OBJECT (FIND RLANDBIT) = V-WALK-AROUND>
<SYNTAX WALK UNDER OBJECT = V-CRAWL-UNDER>
<SYNTAX WALK BEHIND OBJECT = V-HIDE-BEHIND>
<SYNTAX WALK UP OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX WALK DOWN OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX WALK TO OBJECT = V-WALK-TO>
<SYNTAX WALK AWAY OBJECT (FIND RLANDBIT) = V-LEAVE>
<SYNONYM WALK RUN PROCEE STEP>

<SYNTAX GO = V-WALK-AROUND>
<SYNTAX GO OBJECT = V-WALK>
<SYNTAX GO IN OBJECT = V-THROUGH>
<SYNTAX GO OUT OBJECT = V-DISEMBARK>
<SYNTAX GO ON OBJECT = V-THROUGH>   ;"ACROSS is synonym for ON"
<SYNTAX GO OVER OBJECT = V-WALK-OVER>    ;"formerly V-LEAP"
<SYNTAX GO THROUGH OBJECT = V-THROUGH>
<SYNTAX GO AROUND OBJECT (FIND RLANDBIT) = V-WALK-AROUND>
<SYNTAX GO UNDER OBJECT = V-CRAWL-UNDER>
<SYNTAX GO BEHIND OBJECT = V-HIDE-BEHIND>
<SYNTAX GO UP OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX GO DOWN OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX GO TO OBJECT = V-WALK-TO>
<SYNTAX GO AWAY OBJECT (FIND RLANDBIT) = V-LEAVE>

<SYNTAX LET GO OBJECT (FIND RLANDBIT) = V-RELEASE>

<SYNTAX WASH OBJECT = V-CLEAN>
<SYNTAX WASH UP OBJECT (FIND RLANDBIT) = V-CLEAN>
<SYNONYM WASH CLEAN TIDY>

<SYNTAX WAVE OBJECT (HELD CARRIED) = V-WAVE>
<SYNTAX WAVE = V-WAVE-AT>
<SYNTAX WAVE AT OBJECT = V-WAVE-AT>
<SYNTAX WAVE TO OBJECT = V-WAVE-AT>

<SYNTAX WEAR OBJECT (FIND WEARBIT) (HAVE) = V-WEAR PRE-WEAR>
<SYNONYM WEAR DON>

<SYNTAX WHAT = V-WHAT>
<SYNTAX WHAT OBJECT = V-WHAT>
;<SYNTAX WHAT OBJECT OBJECT = V-WHAT-TIME>
<SYNONYM WHAT WHATS WHAT\'>

<SYNTAX WHERE = V-WHERE>
<SYNTAX WHERE OBJECT = V-WHERE>
<SYNONYM WHERE WHERES>

;<SYNTAX SHOOT = V-SHOOT>
<SYNTAX WHIP OBJECT = V-WHIP>
<SYNTAX WHIP OBJECT WITH OBJECT (HAVE) = V-WHIP>
<SYNTAX WHIP OBJECT (HAVE) AT OBJECT = V-SWHIP>
<SYNTAX WHIP OBJECT (HAVE) ON OBJECT = V-SWHIP>
<SYNTAX WHIP OBJECT (HAVE) OVER OBJECT = V-SWHIP>
<SYNONYM WHIP SNAP CRACK>

<SYNTAX WHO = V-WHO>
<SYNTAX WHO OBJECT = V-WHO>
<SYNONYM WHO WHOS>

<SYNTAX WHY = V-WHY>

<SYNTAX YELL = V-YELL>
<SYNTAX YELL AT OBJECT = V-YELL>
<SYNTAX YELL TO OBJECT = V-YELL>
<SYNONYM YELL SCREAM SHOUT HOWL>

<SYNTAX YES = V-YES>
<SYNONYM YES Y OK OKAY SURE YEA>

<SYNTAX YOU = V-YOU-ARE-OBJECT>
<SYNTAX YOU OBJECT = V-YOU-ARE-OBJECT>