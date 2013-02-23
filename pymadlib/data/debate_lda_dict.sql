--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: debate_lda_dict; Type: TABLE; Schema: public; Owner: gpadmin; Tablespace: 
--

CREATE TABLE debate_lda_dict (
    dict text[]
) DISTRIBUTED BY (dict);


ALTER TABLE public.debate_lda_dict OWNER TO gpadmin;

--
-- Data for Name: debate_lda_dict; Type: TABLE DATA; Schema: public; Owner: gpadmin
--

COPY debate_lda_dict (dict) FROM stdin;
{3,9/11,began,bosses,contraception,determine,fast,good-paying,iraq,lower,order,president's,rewarded,small,thrive,achieve,agree,cervical,church,employment,estimated,hired,imagine,makes,memorial,permits,qualified,recommend,sometimes,starting,turn,want,without,20-year-old,attribute,bearing,burden,course,daughters,different,feels,folks,governor,jerk,latin,note,operates,region,responsible,suspect,term,access,belong,catch,days,e-verify,importantly,miserable,nation,pledge,pushing,rebuild,serve,stating,sufficiently,two-parent,word,$20,attack,barely,budget,counterparts,cutting,distance,find,four,increase,invested,make,members,permanent,politicians,reporters,romney's,signed,thank,took,veto,$3,97,begin,chief,collects,doubt,elected,future,grieving,helping,legislation,middleman,moral,protectionist,rate,stood,supermajority,workplace,18,and-pop,aspect,broadly,comprehensive,correctly,describing,example,faith,god,india,investor,macy's,maybe,outrageous,pensions,previously,promoting,risks,science,simpler,sound,they'd,tough,violent,well,adds,allow,bird,cheaper,closer,deficits,else,environmentally,gas,high-,ii,levels,met,mom-,phone,proposal,race,secretary,supreme,teachers,amendment,arms,company,conversation,expensive,females,instructions,jobs,offering,outsourcing,quotation,reduce,striving,symbolic,600,adapting,billion,canada,changes,deduct,education,energy-efficient,gist,happened,hometown,lives,lorraine,manufactured,party,pick,political,prior,romney,security,single,speaker,towards,ultimately,veterans,ways,advantageous,already,chuckles,commander,directly,extra,figure,grant,interest,kept,obeying,release,study,take,50,act,better,called,challenges,credits,decade,domestic,efforts,five-point,fully,hours,income,long-,looked,male,parents,promote,question,share,spending,stopping,undocumented,welcome,world,apology,aurora,chinese,combined,engineers,except,ignoring,individual,night,one-point,refused,resource,talk,they're,40,bad,benefit,business,create,deal,drivers,food,gave,gun,land,licenses,matching,millionaires,plant,producing,punish,senator,strategy,univision,wrap,anybody,congregation,exercised,initiative,neighbors,referred,size,though,voter,000,300,awful,behind,cars,children,democrats,earth,encourage,george,hall,hispanics,lilly,marketplace,might,pitch,problems,provide,seen,soldiers,standard,true,years',agrees,ann's,closed,conceivable,evening,extreme,including,interesting,mention,mix,proud,rates,stated,succeeds,works,800,administratively,become,bit,card,cheating,cuts,degrees,designs,don't,family,fixed,gives,green,invest,killed,loves,married,opposed,pathway,potentially,proceed,resident,sacrificed,skills,spoke,thousands,tragedy,virginia,went,ages,american,clean,competitive,fail,fine,hunt,increases,natural,officers,propose,raise,sector,suggestion,talking,2008,$7,basically,bin,broader,cancer,crushing,deductions,devoted,dream,flow,gains,go,groups,know,less,losing,open,passed,politics,reports,ronald,shot,television,time,voted,whip,able,adviser,challenge,circumstances,eliminate,entire,hiring,immigrants,mother,nuclear,reassure,regulations,supported,taxes,2,500,associated,bankruptcy,bridges,came,convention,crimes,disappointment,east,fill,forward,governors,handguns,job,laughter,means,misleading,percent,pocket,program,puts,saying,service,sic,somehow,terror,tolerate,upon,wake,alone,appearing,cede,choices,dead,equipped,export,imports,insured,money,nobody's,reagan,regard,telecom,throughout,15,ask,balance,boy,contraceptive,creates,department,failings,finish,grandmother,hard,leader,loan,low-skill,math,pell,played,premiums,productive,sat,send,significantly,sons,topic,tv,value,wants,allegiances,college,efficient,front,hempstead,lenders,middle-income,pioneers,purpose,senators,still,undecided,write,10,areas,bureaucrats,cases,day,differences,feel,goes,involved,macs,ought,prescription,result,survive,tens,voucher,acts,air,cheat,closing,eighty-six,enhanced,higher,ill,managed,mess,philosophy,procedures,provided,self-deportation,straightforward,supposed,waiting,who've,$250,availability,beef,budgets,countries,dad,diploma,fifty-four,forecast,goods,island,large,low-cost,nurse,optimistic,power,refuses,resources,syria's,terrorists,accredited,ago,beside,characterization,clear,deduction,employers,estate,generation,honored,impulses,living,n,record,stage,trillion,woman,2014,attractive,bearer,broken,cost,currency,exam,fair,grants,kerry,leading,looks,ok,participates,price,proof,screenings,short,simple,there's,totally,vegas,35,abundant,believes,calls,champion,decades,ending,ever,greece,hear,leave,military,move,put,recent,stapled,stronger,work,20,anti-,assure,bring,compete,convince,despite,executive,far,glad,increased,investigate,major,medicare,pace,period,press,progress,rhetoric,scarce,sitting,specific,things,track,vice,wealthy,advanced,al-qaida,board,businesses,centerpiece,created,dealing,doubled,elect,flexible,furious,guns,highest-income,lands,licking,massive,million,paying,plans,programs,putting,says,serving,spy,strategically,transcript,university,us,wales,amnesty,asking,commitments,contribute,extent,fighting,innovation,issue,missionary,need,relief,rifle,students,table,8,address,bipartisan,case,china,demonstration,drilling,ellis,garden,hallmarks,history,limit,lot,market,pastor,pipelines,prescribing,products,save,senior,shown,solar,today,troubling,various,war,affordable,ambassador,choice,come,discussion,facility,finally,graduate,insurance,john,offensive,regulators,talent,$60,adams,bill,cards,checked,deliver,economy,energy,gi,giving,greet,killings,mission,necessary,pointed,priority,prosperity,see,something,started,tuition-free,wealthiest,workers,advantage,al-qaida's,congress,country's,ensuring,exemptions,hunting,increasingly,north,opening,referring,republican,task,thinking,$5,bangers,bet,candidate,culture,deeper,dollars,five,full,grow,known,let,minutes,please,quick,ship,states,two,world's,apartment,concerned,expenses,individuals,next,reduced,slowly,three,virtue,12,$4,backlog,beneath,bright,campaign,criminal,decided,digging,driver,following,gasoline,grabbed,handout,law,list,magically,mean,per,pledged,points,renewable,road,shutting,terrible,told,venezuelans,ak-47-type,anxious,cleaner,complain,everybody,facts,impossible,intel,mexico,moms,prospect,raised,stealing,suggested,worked,00,30,appreciate,away,brackets,cabinet,contraceptives,creating,earn,empower,form,genuinely,harm's,hoped,leadership,loans,lowest,material,osama,pays,pressure,pro-gun,rid,schedule,significant,son,theater,top-down,victims,weapon,agreements,andrews,citizen,communities,engine,examples,international,kids,mentally,mistake,personal,recovery,remarkably,support,taxed,25,80,became,birds,bomb,consistent,coverage,designed,families,fix,going,iowa,labor,lorena,manipulator,part-time,phrase,poverty,process,sacrifices,sell,since,speak,tour,u,virtually,weren't,accomplished,afghans,ceiling,chronically,embraced,equipment,highest,illegal,murmurs,obamacare,reagan's,regarding,surging,technology,$200,7,attacking,base,build,career,country,dads,detroit,dramatically,fear,flooding,google,hack,israel,largest,look,making,oh,parenthood,population,privilege,representatives,rose,spend,stop,tradition,understood,who'd,yeah,abigail,advantages,college-level,consequence,even,extraordinary,immigration,instances,mortgage,notion,rather,reform,strip,suspected,1979,assault,bankrupt,brought,costs,currency's,disappointed,filing,fortune,great,key,learned,net,oilman,refocus,republicans,taken,theory,almost,coal,eight,fundamentally,heard,led,miles,plan,providing,self-reliance,straight,unemployment,worry,14,artificially,bringing,cooperation,dividends,effectively,free,glass,investigated,main,overseas,perhaps,reducing,repeal,sit,thing,visas,adding,albany,characterize,clearer,electricity,enterprises,here's,husbands,manufacturers,middle-class,pieces,private,prosperous,seeing,smartly,staffed,tried,wrong,1,alternatively,area,breadwinners,committed,contributed,difference,expand,feed,got,instance,issues,loved,opportunity,path,preserve,retrain,savings,skilled,thousand,tragedies,w,actions,ahead,big,championing,citizenship,decide,end,event,get,hit,importance,line,nations,office,recently,stands,strong,truth,willing,york,250,automatic,becoming,comes,continental,dinner,field,force,graduated,katherine,lawyer,lose,onstage,pass,practices,respect,said,smarter,staff,trickle-down,unprecedented,used,46,accounts,benghazi,buy,certain,deals,divisive,efficiency,friends,hope,inaudible,mind,mutually,pursue,really,state,succeed,women,2012,anyone,attention,built,consecutive,county,enforce,exactly,hurting,incredible,months,normal,real,regardless,sunday,tariffs,32,absolutely,back,believe,china's,colorado,denied,drill,eliminating,focused,gang,growing,hi,label,let's,may,mineola,pension,playing,professors,push,saved,sensible,showed,society,tires,whole,year,answer,association,concerning,couldn't,excuse,family's,industries,iphones,mom,new,reaction,reforms,taxpayers,threatened,yesterday,9,advance,blows,care,checks,demand,dropped,employees,generally,guy,high-skill,life,massachusetts,pay,planning,produce,safety,selling,sign,someone's,tomorrow,trying,use,walk,america's,complete,exports,intellectual,low-wage,obviously,otherwise,prevent,rely,right,street,survey,7-eleven,additional,biofuels,candy,charity,deeply,described,doesn't,first-,hasn't,hopefully,local,man,mentioned,philadelphia,quickly,rectify,sought,statement,twice,wars,won,afford,amazing,citizens,community,eyewitnesses,filling,house,incomes,numbers,optimism,regulatory,return,syria,terrorist,60,banned,biggest,campaigning,criminals,decision,double,flag,fundraiser,greeting,kills,legal,misplaced,point,quadrupled,set,steven,unbelievable,workforce,apple,available,chrysler,comfortable,enough,executives,illegally,inequalities,much,obama,recession,reintroduced,sure,team,win,young,$16,5,ban,best,brain,calculated,creation,debt,diplomats,earlier,forget,generations,gosh,hadn't,las,likely,longer,oftentimes,papers,presume,promise,scholarship,settle,significance,thanks,top,using,all-of-the-above,anywhere,colleges,consider,entrepreneurs,expect,implemented,instead,middlemen,morning,purview,reason,stamps,strict,women's,11,4,arizona,backgrounds,border,bus,consulate,crack,economics,endorsement,found,getting,hands,holding,laws,little,made,mccain,outside,people,presidency,profitable,retrained,saw,simplify,sources,they'll,toughest,verge,waters,ak-47s,anti-gun,code,concluded,every,fact,held,however,ledbetter,offshore,paid,ran,reductions,student,system,applicants,aware,building,cares,dakota,democrat,deterrent,favor,flies,global,investing,kinds,lost,many,past,pipeline,portion,probably,round,seemed,six,specifics,trading,understand,video,weapons,across,agreed,charitable,clinton,effort,engage,he's,idea,nassau,occurred,recruiting,remarks,suddenly,taking,23,$8,audience,beaten,buck,capital,could,currently,differentiate,drive,feet,follow,gone,grows,ipad,lack,lords,manipulation,one,particularly,policies,pride,renewables,roads,sportsmen,strategic,training,united,what's,worth,accessible,afghanistan,chance,civilians,embassy,epa,hofstra,important,mislead,national,prices,property,second,somebody,standards,trust,washington,wonderful,200,attacked,barry,brings,corporate,crowley,disturbed,finding,frankly,graduating,keep,lay,nobody,ones,reduction,repeat,talked,they've,98,beginning,certainly,debate,ethanol,incentives,millions,mutual,play,qualifications,recognized,setting,starts,turning,working,1930s,assassination,bank,break,control,deserve,false,greatest,health,leases,neither,oil,previous,rising,schools,sketchy,thought,traditional,violence,administration,allowed,buried,caskets,daylight,done,egypt,fund,grown,high,level,mexican,moment,public,reading,stay,suggest,worst,1/2,america,around,borrowing,comfort,continue,dime,experience,fewer,good-,industry,iran,lowering,organizing,payroll,prayer,respects,sales,smart,squeezing,thriving,transition,vision,wherever,add,alaska,billionaires,chicago,collapse,demand's,election,enterprise,future's,hire,imaginary,like,men,missteps,person,protect,ranked,seeking,supply,tax,also,arabs,bunch,couple,daughter,disagree,file,forth,government,jeremy,later,louder,opportunities,patents,positions,required,rules,shows,terms,together,wage,whose,$50,action,beyond,capabilities,cheap,deficit,easier,encouraging,germany,head,hostage,long,looking,mammograms,part,phantom,position,problem,rounding,seems,signing,soon,total,twenty,view,weeks,$25,apparently,auto,bucks,concerted,counterfeit,engines,excesses,houses,incorrect,motors,number,read,refuse,supporting,taxpayer,43,accountable,bakken,benefits,campaigns,changed,critical,decisions,energy-independent,everyday,give,gridlocked,helpful,kind,legally,median,misperception,pocketbook,policy,primary,robust,speaking,step,town,unacceptable,where'd,wounds,anybody's,attacks,completely,correct,exist,federal,independence,investments,month,none,range,re-elected,streamlined,surveillance,31,babies,belief,call,credit,debunk,dreams,flows,gallon,half,last,likewise,markets,migratory,place,profit,pushed,serious,spent,store,unemployed,who's,years,another,companies,eyes,institution,magnets,overrun,presidential,rein,revenue,sympathetic,86,adults,blind,born,bush,cracking,driver's,emphasize,general,happen,home,live,manufacturer,middle,piece,produced,pump,senate,streamline,surplus,wall,within,aggressive,americans,chu,coming,energy-secure,everything,intend,keeps,obligation,others,regards,responsibility,take-home,theaters,72,addition,basis,binders,carried,child,dangerous,democratic,depression,dodd-frank,failure,first,gm,group,investment,knew,loss,manufacturing,opened,passion,precisely,production,response,sanctioned,situation,specifically,think,trade,vote,whether,advocacy,always,considers,court,entirety,expanded,ideas,indicated,named,occur,reasons,regular,stake,streets,trouble,$2,580,banks,bigger,bucket,car,cut,degree,desk,doors,fixing,funding,good,growth,laden,libya,loopholes,olympics,participation,possible,research,running,slots,spontaneous,trained,unfair,unraveling,along,applause,coffins,confident,equivalent,exported,illegals,information,military's,mr,pull,ready,start,struggling,wind,16,47,asked,balanced,brink,canada's,corporates,crushed,diplomatic,drug,fight,foreign,grandfather,happening,keeping,lead,matter,mine,pennsylvania,player,promises,quarter,school,settled,shouldn't,social,tell,times,utility,wanted,allies,anytime,close,computers,efficiently,enforcement,fuel,include,interested,model,never,remember,risk-takers,successful,takes,$10,aren't,background,breaks,controlling,crime,discrimination,economic,fought,gets,given,intervene,kill,low,mass,patrol,planned,president,profits,say,served,side,someone,toll,try,verification,way,actually,airlines,change,class,either,enormous,help,hundred,nature,offsetting,recognize,related,suit,talks}
\.


--
-- Greenplum Database database dump complete
--

