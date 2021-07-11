/*
SQLyog Community v12.02 (32 bit)
MySQL - 5.5.29 : Database - searchable_encryption
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`searchable_encryption` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `searchable_encryption`;

/*Table structure for table `attacker` */

DROP TABLE IF EXISTS `attacker`;

CREATE TABLE `attacker` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `filename` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `attacker` */

insert  into `attacker`(`id`,`username`,`filename`) values (1,'nive','Check.txt'),(2,'barath','New.txt'),(3,'mohana','Check.txt'),(4,'sathya','Check.txt'),(5,'barath','Sample.txt'),(6,'karthick','Sample.txt');

/*Table structure for table `file` */

DROP TABLE IF EXISTS `file`;

CREATE TABLE `file` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `oid` varchar(200) DEFAULT NULL,
  `oname` varchar(200) DEFAULT NULL,
  `disease` varchar(200) DEFAULT NULL,
  `pid` varchar(200) DEFAULT NULL,
  `pname` varchar(200) DEFAULT NULL,
  `age` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `mail` varchar(200) DEFAULT NULL,
  `date` varchar(200) DEFAULT NULL,
  `tkey` varchar(200) DEFAULT NULL,
  `fname` text,
  `content` text,
  `sto` text,
  `ste` text,
  `tf` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `file` */

insert  into `file`(`id`,`oid`,`oname`,`disease`,`pid`,`pname`,`age`,`mobile`,`mail`,`date`,`tkey`,`fname`,`content`,`sto`,`ste`,`tf`) values (1,'1','padmasri','101','nandhini','malaria','26','9887766554','madhu@gmail.com','23/10/19 12:30:15','D8E5772F3E446994FEB959B7D4642FCB','New Text Document.txt','Consumers reviews in E-commerce systems are usually treated as the important resourcesthat reect users experience, feelings, and willingness to purchase items. All this information may involveconsumers views on things that can express interest, sentiments, and opinions. Many kinds of research haveshown that people are more likely to trust each other with the same attitude toward similar things. In thispaper, we consider seeking and accepting sentiments and suggestions in E-commerce systems somewhatimplies a form of trust between consumers during shopping. Following this view of point, an E-commercesystem reviews mining oriented sentiment similarity analysis approach is put forward to exploring userssimilarity and their trust. We divide the trust into two categories, namely direct trust, and propagation oftrust, which represents a trust relationship between two individuals. The direct trust degree is obtained fromsentiment similarity, and we present an entity-sentiment word pair mining method for similarity featureextraction. The propagation of trust is calculated according to the transitivity feature. Using the proposedtrust representation model, we use the shortest path to describe the tightness of trust and put forward animproved shortest path algorithm to gure out the propagation trust relationship between users. A large-scaleE-commerce website reviews dataset is collected to examine the accuracy of the algorithms and feasibilityof the models. The experimental results indicate that the sentiment similarity analysis can be an efcientmethod to nd trust between users in E-commerce systems.','Consumers reviews E-commerce systems usually treated important resourcesthat reect users experience feelings willingness purchase items information involveconsumers views things express interest sentiments opinions kinds research haveshown people likely trust attitude toward similar things thispaper consider seeking accepting sentiments suggestions E-commerce systems somewhatimplies form trust consumers shopping Following view point E-commercesystem reviews mining oriented sentiment similarity analysis approach put forward exploring userssimilarity trust divide trust two categories namely direct trust propagation oftrust represents trust relationship two individuals direct trust degree obtained fromsentiment similarity present entity-sentiment word pair mining method similarity featureextraction propagation trust calculated according transitivity feature Using proposedtrust representation model use shortest path describe tightness trust put forward animproved shortest path algorithm gure propagation trust relationship users large-scaleE-commerce website reviews dataset collected examine accuracy algorithms feasibilityof models experimental results indicate sentiment similarity analysis efcientmethod nd trust users E-commerce systems','[Consumer reviews E-commerce systems usually treated important resourcesthate reect user experience feel willing purchase items informate involveconsumer views th express interest sentiments opinions kinds research haveshown people likely trust attitude toward similar th thispaper consider seeking accept sentiments suggestions E-commerce systems somewhatimplies form trust consumer shopping Following view point E-commercesystem reviews min oriented sentiment similarity analysis approach put forward explor userssimilarity trust divide trust two categories namely direct trust propagate oftrust represents trust relationship two individuals direct trust degree obtained fromsentiment similarity present entity-sentiment word pair min method similarity featureextraction propagate trust calculated accord transitivity feature Use proposedtrust representate model use shortest path describe tight trust put forward animproved shortest path algorithm gure propagate trust relationship user large-scaleE-commerce website reviews dataset collected examine accuracy algorithms feasibilityof models experimental results indic sentiment similarity analysis efcientmethod nd trust user E-commerce systems]','gure : 1 \naccuracy : 1 \ncollected : 1 \nexperimental : 1 \napproach : 1 \nput : 2 \npath : 2 \nConsumer : 1 \nmodel : 1 \nusually : 1 \nshopping : 1 \nshortest : 2 \nalgorithm : 1 \nlikely : 1 \nsimilar : 1 \nmodels : 1 \nmethod : 1 \nreect : 1 \nanalysis : 2 \nproposedtrust : 1 \nthispaper : 1 \nanimproved : 1 \naccept : 1 \ntoward : 1 \nexplor : 1 \nobtained : 1 \nitems : 1 \nword : 1 \nattitude : 1 \nalgorithms : 1 \nuserssimilarity : 1 \nentity-sentiment : 1 \nexamine : 1 \ndirect : 2 \nkinds : 1 \ntwo : 2 \nmin : 2 \nfeature : 1 \nsystems : 3 \ncategories : 1 \nrelationship : 2 \nwebsite : 1 \nforward : 2 \nUse : 1 \nnamely : 1 \nFollowing : 1 \nfromsentiment : 1 \npeople : 1 \nth : 2 \ntransitivity : 1 \ndescribe : 1 \nsomewhatimplies : 1 \ndataset : 1 \nwilling : 1 \nuse : 1 \ninvolveconsumer : 1 \nE-commerce : 3 \nfeel : 1 \nexpress : 1 \nexperience : 1 \nindividuals : 1 \ntight : 1 \nresearch : 1 \nview : 1 \nreviews : 3 \nfeasibilityof : 1 \npropagate : 3 \nconsider : 1 \noftrust : 1 \ncalculated : 1 \nresults : 1 \ntreated : 1 \nE-commercesystem : 1 \ndegree : 1 \nresourcesthate : 1 \nimportant : 1 \nhaveshown : 1 \nrepresentate : 1 \noriented : 1 \npresent : 1 \nfeatureextraction : 1 \nlarge-scaleE-commerce : 1 \ntrust : 11 \nsentiment : 2 \nindic : 1 \nsentiments : 2 \npoint : 1 \nrepresents : 1 \nnd : 1 \ninterest : 1 \nsimilarity : 4 \ndivide : 1 \nviews : 1 \nconsumer : 1 \nefcientmethod : 1 \naccord : 1 \npurchase : 1 \nseeking : 1 \npair : 1 \nform : 1 \ninformate : 1 \nopinions : 1 \nsuggestions : 1 \nuser : 3 \n'),(2,'1','padmasri','102','sathya','feaver','22','8877665544','nandhu@gmail.com','23/10/19 12:33:19','D8E5772F3E446994FEB959B7D4642FCB','Check.txt','sample file to check this is the cloud related project','sample file check cloud related project','[sample file check cloud related project]','cloud : 1 \nfile : 1 \nrelated : 1 \nproject : 1 \ncheck : 1 \nsample : 1 \n'),(3,'1','padmasri','102','sathya','feaver','22','8877665544','nandhu@gmail.com','23/10/19 12:33:19','D8E5772F3E446994FEB959B7D4642FCB','Check.txt','sample file to check this is the cloud related project','sample file check cloud related project','[sample file check cloud related project]','cloud : 1 \nfile : 1 \nrelated : 1 \nproject : 1 \ncheck : 1 \nsample : 1 \n'),(4,'2','sathya','103','padmasri','dengu','22','0099887766','madhu@gmail.com','23/10/19 16:06:00','54FB6CA2DF2466F6FEB959B7D4642FCB','New Text Document.txt','Consumers reviews in E-commerce systems are usually treated as the important resourcesthat reect users experience, feelings, and willingness to purchase items. All this information may involveconsumers views on things that can express interest, sentiments, and opinions. Many kinds of research haveshown that people are more likely to trust each other with the same attitude toward similar things. In thispaper, we consider seeking and accepting sentiments and suggestions in E-commerce systems somewhatimplies a form of trust between consumers during shopping. Following this view of point, an E-commercesystem reviews mining oriented sentiment similarity analysis approach is put forward to exploring userssimilarity and their trust. We divide the trust into two categories, namely direct trust, and propagation oftrust, which represents a trust relationship between two individuals. The direct trust degree is obtained fromsentiment similarity, and we present an entity-sentiment word pair mining method for similarity featureextraction. The propagation of trust is calculated according to the transitivity feature. Using the proposedtrust representation model, we use the shortest path to describe the tightness of trust and put forward animproved shortest path algorithm to gure out the propagation trust relationship between users. A large-scaleE-commerce website reviews dataset is collected to examine the accuracy of the algorithms and feasibilityof the models. The experimental results indicate that the sentiment similarity analysis can be an efcientmethod to nd trust between users in E-commerce systems.','Consumers reviews E-commerce systems usually treated important resourcesthat reect users experience feelings willingness purchase items information involveconsumers views things express interest sentiments opinions kinds research haveshown people likely trust attitude toward similar things thispaper consider seeking accepting sentiments suggestions E-commerce systems somewhatimplies form trust consumers shopping Following view point E-commercesystem reviews mining oriented sentiment similarity analysis approach put forward exploring userssimilarity trust divide trust two categories namely direct trust propagation oftrust represents trust relationship two individuals direct trust degree obtained fromsentiment similarity present entity-sentiment word pair mining method similarity featureextraction propagation trust calculated according transitivity feature Using proposedtrust representation model use shortest path describe tightness trust put forward animproved shortest path algorithm gure propagation trust relationship users large-scaleE-commerce website reviews dataset collected examine accuracy algorithms feasibilityof models experimental results indicate sentiment similarity analysis efcientmethod nd trust users E-commerce systems','[Consumer reviews E-commerce systems usually treated important resourcesthate reect user experience feel willing purchase items informate involveconsumer views th express interest sentiments opinions kinds research haveshown people likely trust attitude toward similar th thispaper consider seeking accept sentiments suggestions E-commerce systems somewhatimplies form trust consumer shopping Following view point E-commercesystem reviews min oriented sentiment similarity analysis approach put forward explor userssimilarity trust divide trust two categories namely direct trust propagate oftrust represents trust relationship two individuals direct trust degree obtained fromsentiment similarity present entity-sentiment word pair min method similarity featureextraction propagate trust calculated accord transitivity feature Use proposedtrust representate model use shortest path describe tight trust put forward animproved shortest path algorithm gure propagate trust relationship user large-scaleE-commerce website reviews dataset collected examine accuracy algorithms feasibilityof models experimental results indic sentiment similarity analysis efcientmethod nd trust user E-commerce systems]','gure : 1 \naccuracy : 1 \ncollected : 1 \nexperimental : 1 \napproach : 1 \nput : 2 \npath : 2 \nConsumer : 1 \nmodel : 1 \nusually : 1 \nshopping : 1 \nshortest : 2 \nalgorithm : 1 \nlikely : 1 \nsimilar : 1 \nmodels : 1 \nmethod : 1 \nreect : 1 \nanalysis : 2 \nproposedtrust : 1 \nthispaper : 1 \nanimproved : 1 \naccept : 1 \ntoward : 1 \nexplor : 1 \nobtained : 1 \nitems : 1 \nword : 1 \nattitude : 1 \nalgorithms : 1 \nuserssimilarity : 1 \nentity-sentiment : 1 \nexamine : 1 \ndirect : 2 \nkinds : 1 \ntwo : 2 \nmin : 2 \nfeature : 1 \nsystems : 3 \ncategories : 1 \nrelationship : 2 \nwebsite : 1 \nforward : 2 \nUse : 1 \nnamely : 1 \nFollowing : 1 \nfromsentiment : 1 \npeople : 1 \nth : 2 \ntransitivity : 1 \ndescribe : 1 \nsomewhatimplies : 1 \ndataset : 1 \nwilling : 1 \nuse : 1 \ninvolveconsumer : 1 \nE-commerce : 3 \nfeel : 1 \nexpress : 1 \nexperience : 1 \nindividuals : 1 \ntight : 1 \nresearch : 1 \nview : 1 \nreviews : 3 \nfeasibilityof : 1 \npropagate : 3 \nconsider : 1 \noftrust : 1 \ncalculated : 1 \nresults : 1 \ntreated : 1 \nE-commercesystem : 1 \ndegree : 1 \nresourcesthate : 1 \nimportant : 1 \nhaveshown : 1 \nrepresentate : 1 \noriented : 1 \npresent : 1 \nfeatureextraction : 1 \nlarge-scaleE-commerce : 1 \ntrust : 11 \nsentiment : 2 \nindic : 1 \nsentiments : 2 \npoint : 1 \nrepresents : 1 \nnd : 1 \ninterest : 1 \nsimilarity : 4 \ndivide : 1 \nviews : 1 \nconsumer : 1 \nefcientmethod : 1 \naccord : 1 \npurchase : 1 \nseeking : 1 \npair : 1 \nform : 1 \ninformate : 1 \nopinions : 1 \nsuggestions : 1 \nuser : 3 \n');

/*Table structure for table `file_req` */

DROP TABLE IF EXISTS `file_req`;

CREATE TABLE `file_req` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `oid` varchar(200) DEFAULT NULL,
  `oname` varchar(200) DEFAULT NULL,
  `uid` varchar(200) DEFAULT NULL,
  `uname` varchar(200) DEFAULT NULL,
  `umail` varchar(200) DEFAULT NULL,
  `filename` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT 'waiting',
  `fkey` varchar(200) DEFAULT '-',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `file_req` */

insert  into `file_req`(`id`,`oid`,`oname`,`uid`,`uname`,`umail`,`filename`,`status`,`fkey`) values (1,'1','padmasri','1','madhuri','1croreprojects.javateam@gmail.com','Check.txt','Accept','66987'),(2,'1','padmasri','1','madhuri','1croreprojects.javateam@gmail.com','Check.txt','Accept','66987'),(3,'1','padmasri','2','nivetha','1croreprojects.javateam@gmail.com','New Text Document.txt','Accept','97042'),(4,'1','padmasri','2','nivetha','1croreprojects.javateam@gmail.com','New Text Document.txt','Accept','97042'),(5,'1','padmasri','2','nivetha','1croreprojects.javateam@gmail.com','New Text Document.txt','Accept','97042');

/*Table structure for table `owner_register` */

DROP TABLE IF EXISTS `owner_register`;

CREATE TABLE `owner_register` (
  `owner_id` int(200) NOT NULL AUTO_INCREMENT,
  `owner_name` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `mail` varchar(200) DEFAULT NULL,
  `address` text,
  `profile_pic` text,
  `status` varchar(200) DEFAULT 'waiting',
  `file_status` varchar(200) DEFAULT 'waiting',
  PRIMARY KEY (`owner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `owner_register` */

insert  into `owner_register`(`owner_id`,`owner_name`,`password`,`mobile`,`mail`,`address`,`profile_pic`,`status`,`file_status`) values (1,'padmasri','padma','9988776655','1croreprojects.javateam@gmail.com','chennai','Chrysanthemum.jpg','Authorized','waiting'),(2,'sathya','12345','7299913961','1croreprojects.javateam@gmail.com','chennai','Lighthouse.jpg','Authorized','waiting');

/*Table structure for table `result` */

DROP TABLE IF EXISTS `result`;

CREATE TABLE `result` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `fname` varchar(200) DEFAULT NULL,
  `keyword` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `result` */

insert  into `result`(`id`,`fname`,`keyword`) values (1,'padma','Check.txt'),(2,'nive','Check.txt'),(3,'a','Sample.txt'),(4,'b','Sample.txt'),(5,'c','Sample.txt'),(6,'d','New.txt'),(7,'e','cloud.txt'),(8,'nivetha','New Text Document.txt'),(9,'nivetha','New Text Document.txt');

/*Table structure for table `trapdoor` */

DROP TABLE IF EXISTS `trapdoor`;

CREATE TABLE `trapdoor` (
  `oid` varchar(200) DEFAULT NULL,
  `oname` varchar(200) DEFAULT NULL,
  `file_status` varchar(200) DEFAULT 'waiting',
  `trapdoor` varchar(200) DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `trapdoor` */

insert  into `trapdoor`(`oid`,`oname`,`file_status`,`trapdoor`) values ('1','padmasri','Active','D8E5772F3E446994FEB959B7D4642FCB'),('2','sathya','Active','54FB6CA2DF2466F6FEB959B7D4642FCB'),('2','sathya','waiting','-');

/*Table structure for table `user_register` */

DROP TABLE IF EXISTS `user_register`;

CREATE TABLE `user_register` (
  `user_id` int(200) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `mail` varchar(200) DEFAULT NULL,
  `address` text,
  `profile_pic` text,
  `status` varchar(200) DEFAULT 'waiting',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `user_register` */

insert  into `user_register`(`user_id`,`username`,`password`,`mobile`,`mail`,`address`,`profile_pic`,`status`) values (1,'madhuri','madhu','7766554433','1croreprojects.javateam@gmail.com','vadapalani,chennai','Jellyfish.jpg','Authorized'),(2,'nivetha','nive','9988776655','1croreprojects.javateam@gmail.com','vadapalani','Koala.jpg','Authorized');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
