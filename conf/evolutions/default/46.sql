# --- !Ups

DROP TABLE IF EXISTS zip_power_company_api;

CREATE TABLE zip_power_company_api (
  zip VARCHAR(5) NOT NULL,
  power_company VARCHAR(50) NULL,
  PRIMARY KEY (zip));

INSERT INTO `zip_power_company_api` VALUES ('01001','Western Massachusetts Electric'),('01002','Western Massachusetts Electric'),('01003','Western Massachusetts Electric'),('01004','Western Massachusetts Electric'),('01005','Massachusetts Electric'),('01007','Northeast Utilities'),('01008','Western Massachusetts Electric'),('01009','Western Massachusetts Electric'),('01010','Massachusetts Electric'),('01011','Western Massachusetts Electric'),('01012','Western Massachusetts Electric'),('01013','Ambit Energy'),('01020','Ambit Energy'),('01021','Ambit Energy'),('01022','Ambit Energy'),('01026','Northeast Utilities'),('01027','Northeast Utilities'),('01028','Massachusetts Electric'),('01029','Western Massachusetts Electric'),('01030','Western Massachusetts Electric'),('01031','Western Massachusetts Electric'),('01032','Western Massachusetts Electric'),('01033','Massachusetts Electric'),('01034','Western Massachusetts Electric'),('01035','Western Massachusetts Electric'),('01036','Western Massachusetts Electric'),('01037','Belmont Electric Light Department'),('01038','Belmont Electric Light Department'),('01039','Belmont Electric Light Department'),('01040','Western Massachusetts Electric'),('01041','Belmont Electric Light Department'),('01050','Western Massachusetts Electric'),('01053','Western Massachusetts Electric'),('01054','Western Massachusetts Electric'),('01056','Western Massachusetts Electric'),('01057','Massachusetts Electric'),('01059','Western Massachusetts Electric'),('01060','Western Massachusetts Electric'),('01061','Western Massachusetts Electric'),('01062','Western Massachusetts Electric'),('01063','Western Massachusetts Electric'),('01066','Massachusetts Electric'),('01068','Massachusetts Electric'),('01069','Massachusetts Electric'),('01070','Massachusetts Electric'),('01071','Massachusetts Electric'),('01072','Massachusetts Electric'),('01073','Western Massachusetts Electric'),('01074','Massachusetts Electric'),('01075','Massachusetts Electric'),('01077','Western Massachusetts Electric'),('01079','Massachusetts Electric'),('01080','Massachusetts Electric'),('01081','Massachusetts Electric'),('01082','Massachusetts Electric'),('01083','Ambit Energy'),('01084','Massachusetts Electric'),('01093','Western Massachusetts Electric'),('01094','Western Massachusetts Electric'),('01095','Massachusetts Electric'),('01096','Massachusetts Electric'),('01097','Western Massachusetts Electric'),('01098','Western Massachusetts Electric'),('01101','Western Massachusetts Electric'),('01102','Western Massachusetts Electric'),('01103','Western Massachusetts Electric'),('01104','Western Massachusetts Electric'),('01105','Western Massachusetts Electric'),('01106','Western Massachusetts Electric'),('01107','Ambit Energy'),('01108','Northeast Utilities'),('01109','Northeast Utilities'),('01111','Northeast Utilities'),('01115','Western Massachusetts Electric'),('01116','Western Massachusetts Electric'),('01118','Western Massachusetts Electric'),('01119','Western Massachusetts Electric'),('01128','Western Massachusetts Electric'),('01129','Western Massachusetts Electric'),('01138','Western Massachusetts Electric'),('01139','Western Massachusetts Electric'),('01144','Western Massachusetts Electric'),('01151','Western Massachusetts Electric'),('01152','Western Massachusetts Electric'),('01199','Massachusetts Electric'),('01201','Massachusetts Electric'),('01202','Massachusetts Electric'),('01203','Massachusetts Electric'),('01220','Massachusetts Electric'),('01222','Western Massachusetts Electric'),('01223','Western Massachusetts Electric'),('01224','Western Massachusetts Electric'),('01225','Massachusetts Electric'),('01226','Western Massachusetts Electric'),('01227','Western Massachusetts Electric'),('01229','Western Massachusetts Electric'),('01230','Massachusetts Electric'),('01235','Western Massachusetts Electric'),('01236','Western Massachusetts Electric'),('01237','Western Massachusetts Electric'),('01238','Western Massachusetts Electric'),('01240','Massachusetts Electric'),('01242','Massachusetts Electric'),('01243','Massachusetts Electric'),('01244','Massachusetts Electric'),('01245','Massachusetts Electric'),('01247','Massachusetts Electric'),('01252','Western Massachusetts Electric'),('01253','Massachusetts Electric'),('01254','Western Massachusetts Electric'),('01255','Western Massachusetts Electric'),('01256','Massachusetts Electric'),('01257','Massachusetts Electric'),('01258','Massachusetts Electric'),('01259','Massachusetts Electric'),('01260','Massachusetts Electric'),('01262','Western Massachusetts Electric'),('01263','Western Massachusetts Electric'),('01264','Western Massachusetts Electric'),('01266','Western Massachusetts Electric'),('01267','Western Massachusetts Electric'),('01270','Western Massachusetts Electric'),('01301','Western Massachusetts Electric'),('01302','Western Massachusetts Electric'),('01330','Western Massachusetts Electric'),('01331','Massachusetts Electric'),('01337','Western Massachusetts Electric'),('01338','Western Massachusetts Electric'),('01339','Western Massachusetts Electric'),('01340','Western Massachusetts Electric'),('01341','Western Massachusetts Electric'),('01342','Western Massachusetts Electric'),('01343','Western Massachusetts Electric'),('01344','Western Massachusetts Electric'),('01346','Western Massachusetts Electric'),('01347','Western Massachusetts Electric'),('01349','Western Massachusetts Electric'),('01350','Western Massachusetts Electric'),('01351','Western Massachusetts Electric'),('01354','Western Massachusetts Electric'),('01355','Western Massachusetts Electric'),('01360','Western Massachusetts Electric'),('01364','Massachusetts Electric'),('01366','Massachusetts Electric'),('01367','Massachusetts Electric'),('01368','Massachusetts Electric'),('01370','Massachusetts Electric'),('01373','Western Massachusetts Electric'),('01375','Western Massachusetts Electric'),('01376','Western Massachusetts Electric'),('01378','Massachusetts Electric'),('01379','Massachusetts Electric'),('01380','Massachusetts Electric'),('01420','Unitil'),('01430','Massachusetts Electric'),('01431','Massachusetts Electric'),('01432','Massachusetts Electric'),('01434','Massachusetts Electric'),('01436','Massachusetts Electric'),('01438','Massachusetts Electric'),('01441','Massachusetts Electric'),('01452','Massachusetts Electric'),('01453','Massachusetts Electric'),('01460','Massachusetts Electric'),('01462','Unitil'),('01463','Massachusetts Electric'),('01464','Massachusetts Electric'),('01467','Unitil'),('01468','Taunton Municipal Lighting Plant (TMLP)'),('01469','Unitil'),('01470','Unitil'),('01471','Unitil'),('01472','Unitil'),('01473','Massachusetts Electric'),('01474','Unitil'),('01475','Ambit Energy'),('01477','Unitil'),('01501','Ambit Energy'),('01503','Massachusetts Electric'),('01504','Massachusetts Electric'),('01505','Massachusetts Electric'),('01506','Massachusetts Electric'),('01507','Massachusetts Electric'),('01508','Massachusetts Electric'),('01509','Massachusetts Electric'),('01515','Massachusetts Electric'),('01516','Massachusetts Electric'),('01517','Massachusetts Electric'),('01518','Massachusetts Electric'),('01519','Massachusetts Electric'),('01520','Massachusetts Electric'),('01521','Massachusetts Electric'),('01522','Massachusetts Electric'),('01523','Massachusetts Electric'),('01524','Massachusetts Electric'),('01525','Massachusetts Electric'),('01526','Massachusetts Electric'),('01527','Massachusetts Electric'),('01529','Massachusetts Electric'),('01531','Massachusetts Electric'),('01532','Unitil'),('01534','Northeast Utilities'),('01537','Massachusetts Electric'),('01538','Massachusetts Electric'),('01540','Massachusetts Electric'),('01541','Massachusetts Electric'),('01542','Massachusetts Electric'),('01543','Massachusetts Electric'),('01545','Massachusetts Electric'),('01546','Massachusetts Electric'),('01550','Massachusetts Electric'),('01560','Massachusetts Electric'),('01561','Massachusetts Electric'),('01562','Massachusetts Electric'),('01564','Massachusetts Electric'),('01566','Ambit Energy'),('01568','Massachusetts Electric'),('01569','Massachusetts Electric'),('01570','Massachusetts Electric'),('01571','Massachusetts Electric'),('01581','Ambit Energy'),('01583','Massachusetts Electric'),('01585','Massachusetts Electric'),('01586','Massachusetts Electric'),('01588','Massachusetts Electric'),('01590','Massachusetts Electric'),('01601','Massachusetts Electric'),('01602','Ambit Energy'),('01603','Massachusetts Electric'),('01604','Massachusetts Electric'),('01606','Massachusetts Electric'),('01607','Massachusetts Electric'),('01608','Ambit Energy'),('01609','Massachusetts Electric'),('01610','Massachusetts Electric'),('01611','Massachusetts Electric'),('01612','Taunton Municipal Lighting Plant (TMLP)'),('01613','Massachusetts Electric'),('01614','Massachusetts Electric'),('01615','Taunton Municipal Lighting Plant (TMLP)'),('01653','Massachusetts Electric'),('01654','Massachusetts Electric'),('01655','Massachusetts Electric'),('01701','Massachusetts Electric'),('01702','Massachusetts Electric'),('01703','Massachusetts Electric'),('01704','Massachusetts Electric'),('01705','Massachusetts Electric'),('01718','Massachusetts Electric'),('01719','Massachusetts Electric'),('01720','Ambit Energy'),('01721','Massachusetts Electric'),('01742','Massachusetts Electric'),('01745','Ambit Energy'),('01746','Massachusetts Electric'),('01747','Western Massachusetts Electric'),('01748','Ambit Energy'),('01749','Taunton Municipal Lighting Plant (TMLP)'),('01752','Massachusetts Electric'),('01754','Massachusetts Electric'),('01756','Massachusetts Electric'),('01757','Massachusetts Electric'),('01760','Massachusetts Electric'),('01770','Massachusetts Electric'),('01772','Massachusetts Electric'),('01773','Massachusetts Electric'),('01775','Massachusetts Electric'),('01776','Ambit Energy'),('01778','Massachusetts Electric'),('01784','Massachusetts Electric'),('01801','Massachusetts Electric'),('01803','Massachusetts Electric'),('01805','Massachusetts Electric'),('01810','Massachusetts Electric'),('01812','Massachusetts Electric'),('01813','Massachusetts Electric'),('01815','Massachusetts Electric'),('01821','Massachusetts Electric'),('01822','Massachusetts Electric'),('01824','Massachusetts Electric'),('01826','Massachusetts Electric'),('01827','Massachusetts Electric'),('01830','Massachusetts Electric'),('01831','Massachusetts Electric'),('01832','Massachusetts Electric'),('01833','Massachusetts Electric'),('01835','Ambit Energy'),('01840','Massachusetts Electric'),('01841','Massachusetts Electric'),('01842','Massachusetts Electric'),('01843','Massachusetts Electric'),('01844','Massachusetts Electric'),('01845','Massachusetts Electric'),('01850','Massachusetts Electric'),('01851','Ambit Energy'),('01852','Massachusetts Electric'),('01853','Massachusetts Electric'),('01854','Massachusetts Electric'),('01860','Massachusetts Electric'),('01862','Massachusetts Electric'),('01863','Ambit Energy'),('01865','Massachusetts Electric'),('01866','Massachusetts Electric'),('01867','Massachusetts Electric'),('01876','Massachusetts Electric'),('01879','Massachusetts Electric'),('01880','Massachusetts Electric'),('01885','Ambit Energy'),('01886','Ambit Energy'),('01887','Massachusetts Electric'),('01888','Ambit Energy'),('01889','Ambit Energy'),('01890','Massachusetts Electric'),('01899','Massachusetts Electric'),('01901','Massachusetts Electric'),('01902','Massachusetts Electric'),('01903','Massachusetts Electric'),('01904','Massachusetts Electric'),('01905','Massachusetts Electric'),('01906','Massachusetts Electric'),('01907','Massachusetts Electric'),('01908','Massachusetts Electric'),('01910','Massachusetts Electric'),('01913','Massachusetts Electric'),('01915','Massachusetts Electric'),('01921','Ambit Energy'),('01922','Massachusetts Electric'),('01923','Massachusetts Electric'),('01929','Massachusetts Electric'),('01930','Massachusetts Electric'),('01931','Massachusetts Electric'),('01936','Massachusetts Electric'),('01937','Massachusetts Electric'),('01938','Massachusetts Electric'),('01940','Ambit Energy'),('01944','Massachusetts Electric'),('01945','Massachusetts Electric'),('01949','Massachusetts Electric'),('01950','Massachusetts Electric'),('01951','Massachusetts Electric'),('01952','Western Massachusetts Electric'),('01960','Massachusetts Electric'),('01961','Massachusetts Electric'),('01965','Massachusetts Electric'),('01966','Massachusetts Electric'),('01969','Massachusetts Electric'),('01970','Massachusetts Electric'),('01971','Massachusetts Electric'),('01982','Massachusetts Electric'),('01983','Massachusetts Electric'),('01984','Massachusetts Electric'),('01985','Massachusetts Electric'),('02018','Massachusetts Electric'),('02019','Western Massachusetts Electric'),('02020','Massachusetts Electric'),('02021','Massachusetts Electric'),('02025','Massachusetts Electric'),('02026','Massachusetts Electric'),('02027','Massachusetts Electric'),('02030','Massachusetts Electric'),('02032','Massachusetts Electric'),('02035','Massachusetts Electric'),('02038','Massachusetts Electric'),('02040','Massachusetts Electric'),('02041','Massachusetts Electric'),('02044','Massachusetts Electric'),('02045','Massachusetts Electric'),('02047','Massachusetts Electric'),('02048','Massachusetts Electric'),('02050','Ambit Energy'),('02051','Ambit Energy'),('02052','Belmont Electric Light Department'),('02053','Belmont Electric Light Department'),('02054','Belmont Electric Light Department'),('02055','Belmont Electric Light Department'),('02056','Massachusetts Electric'),('02059','Massachusetts Electric'),('02060','Massachusetts Electric'),('02061','Massachusetts Electric'),('02062','Massachusetts Electric'),('02065','Massachusetts Electric'),('02066','Massachusetts Electric'),('02067','Massachusetts Electric'),('02070','Massachusetts Electric'),('02071','Massachusetts Electric'),('02072','Ambit Energy'),('02081','Massachusetts Electric'),('02090','Massachusetts Electric'),('02093','Northeast Utilities'),('02108','Northeast Utilities'),('02109','Northeast Utilities'),('02110','Northeast Utilities'),('02111','Northeast Utilities'),('02112','Belmont Electric Light Department'),('02113','Belmont Electric Light Department'),('02114','Belmont Electric Light Department'),('02115','Belmont Electric Light Department'),('02116','Belmont Electric Light Department'),('02117','Belmont Electric Light Department'),('02118','Ambit Energy'),('02119','Massachusetts Electric'),('02120','Massachusetts Electric'),('02121','Massachusetts Electric'),('02122','Massachusetts Electric'),('02123','Massachusetts Electric'),('02124','Massachusetts Electric'),('02125','Massachusetts Electric'),('02126','Massachusetts Electric'),('02127','Massachusetts Electric'),('02128','Massachusetts Electric'),('02129','Ambit Energy'),('02130','Ambit Energy'),('02131','Massachusetts Electric'),('02132','Ambit Energy'),('02133','Massachusetts Electric'),('02134','Massachusetts Electric'),('02135','Massachusetts Electric'),('02136','Massachusetts Electric'),('02137','Massachusetts Electric'),('02138','Ambit Energy'),('02139','Belmont Electric Light Department'),('02140','Belmont Electric Light Department'),('02141','Ambit Energy'),('02142','Ambit Energy'),('02143','Belmont Electric Light Department'),('02144','Belmont Electric Light Department'),('02145','Belmont Electric Light Department'),('02148','Massachusetts Electric'),('02149','Massachusetts Electric'),('02150','Ambit Energy'),('02151','Massachusetts Electric'),('02152','Massachusetts Electric'),('02153','Massachusetts Electric'),('02155','Massachusetts Electric'),('02156','Massachusetts Electric'),('02163','Massachusetts Electric'),('02169','Massachusetts Electric'),('02170','Massachusetts Electric'),('02171','Massachusetts Electric'),('02176','Ambit Energy'),('02180','Massachusetts Electric'),('02184','Belmont Electric Light Department'),('02185','Belmont Electric Light Department'),('02186','Massachusetts Electric'),('02187','Belmont Electric Light Department'),('02188','Massachusetts Electric'),('02189','Massachusetts Electric'),('02190','Northeast Utilities'),('02191','Massachusetts Electric'),('02196','Massachusetts Electric'),('02199','Massachusetts Electric'),('02201','Massachusetts Electric'),('02203','Massachusetts Electric'),('02204','Massachusetts Electric'),('02205','Massachusetts Electric'),('02206','Massachusetts Electric'),('02210','Massachusetts Electric'),('02211','Massachusetts Electric'),('02212','Massachusetts Electric'),('02215','Massachusetts Electric'),('02217','Massachusetts Electric'),('02222','Massachusetts Electric'),('02228','Massachusetts Electric'),('02238','Massachusetts Electric'),('02241','Massachusetts Electric'),('02266','Massachusetts Electric'),('02269','Massachusetts Electric'),('02283','Massachusetts Electric'),('02284','Massachusetts Electric'),('02293','Massachusetts Electric'),('02297','Massachusetts Electric'),('02298','Massachusetts Electric'),('02301','Massachusetts Electric'),('02302','Ambit Energy'),('02303','Massachusetts Electric'),('02304','Massachusetts Electric'),('02305','Massachusetts Electric'),('02322','Massachusetts Electric'),('02324','Massachusetts Electric'),('02325','Massachusetts Electric'),('02327','Massachusetts Electric'),('02330','Massachusetts Electric'),('02331','Massachusetts Electric'),('02332','Northeast Utilities'),('02333','Massachusetts Electric'),('02334','Massachusetts Electric'),('02337','Massachusetts Electric'),('02338','Massachusetts Electric'),('02339','Massachusetts Electric'),('02340','Massachusetts Electric'),('02341','Northeast Utilities'),('02343','Massachusetts Electric'),('02344','Massachusetts Electric'),('02345','Massachusetts Electric'),('02346','Massachusetts Electric'),('02347','Massachusetts Electric'),('02348','Massachusetts Electric'),('02349','Massachusetts Electric'),('02350','Massachusetts Electric'),('02351','Massachusetts Electric'),('02355','Massachusetts Electric'),('02356','Massachusetts Electric'),('02357','Massachusetts Electric'),('02358','Massachusetts Electric'),('02359','Western Massachusetts Electric'),('02360','Massachusetts Electric'),('02361','Massachusetts Electric'),('02362','Massachusetts Electric'),('02364','Western Massachusetts Electric'),('02366','Massachusetts Electric'),('02367','Western Massachusetts Electric'),('02368','Massachusetts Electric'),('02370','Massachusetts Electric'),('02375','Western Massachusetts Electric'),('02379','Massachusetts Electric'),('02381','Massachusetts Electric'),('02382','Western Massachusetts Electric'),('02420','Massachusetts Electric'),('02421','Massachusetts Electric'),('02445','Massachusetts Electric'),('02446','Massachusetts Electric'),('02447','Western Massachusetts Electric'),('02451','Massachusetts Electric'),('02452','Western Massachusetts Electric'),('02453','Massachusetts Electric'),('02454','Western Massachusetts Electric'),('02455','Ambit Energy'),('02456','Western Massachusetts Electric'),('02457','Ambit Energy'),('02458','Western Massachusetts Electric'),('02459','Massachusetts Electric'),('02460','Massachusetts Electric'),('02461','Western Massachusetts Electric'),('02462','Ambit Energy'),('02464','Massachusetts Electric'),('02465','Massachusetts Electric'),('02466','Massachusetts Electric'),('02467','Massachusetts Electric'),('02468','Massachusetts Electric'),('02471','Massachusetts Electric'),('02472','Massachusetts Electric'),('02474','Belmont Electric Light Department'),('02475','Belmont Electric Light Department'),('02476','Belmont Electric Light Department'),('02477','Belmont Electric Light Department'),('02478','Belmont Electric Light Department'),('02479','Belmont Electric Light Department'),('02481','Massachusetts Electric'),('02482','Western Massachusetts Electric'),('02492','Western Massachusetts Electric'),('02493','Western Massachusetts Electric'),('02494','Western Massachusetts Electric'),('02495','Western Massachusetts Electric'),('02532','Western Massachusetts Electric'),('02534','Western Massachusetts Electric'),('02535','Massachusetts Electric'),('02536','Massachusetts Electric'),('02537','Massachusetts Electric'),('02538','Massachusetts Electric'),('02539','Massachusetts Electric'),('02540','Massachusetts Electric'),('02541','Massachusetts Electric'),('02542','Massachusetts Electric'),('02543','Massachusetts Electric'),('02552','Massachusetts Electric'),('02553','Massachusetts Electric'),('02554','Massachusetts Electric'),('02556','Massachusetts Electric'),('02557','Massachusetts Electric'),('02558','Massachusetts Electric'),('02559','Massachusetts Electric'),('02561','Massachusetts Electric'),('02562','Massachusetts Electric'),('02563','Massachusetts Electric'),('02564','Massachusetts Electric'),('02565','Massachusetts Electric'),('02568','Massachusetts Electric'),('02571','Massachusetts Electric'),('02573','Western Massachusetts Electric'),('02574','Western Massachusetts Electric'),('02575','Western Massachusetts Electric'),('02576','Massachusetts Electric'),('02584','Massachusetts Electric'),('02601','Massachusetts Electric'),('02630','Massachusetts Electric'),('02631','Massachusetts Electric'),('02632','Massachusetts Electric'),('02633','Massachusetts Electric'),('02634','Massachusetts Electric'),('02635','Massachusetts Electric'),('02637','Massachusetts Electric'),('02638','Belmont Electric Light Department'),('02639','Belmont Electric Light Department'),('02641','Belmont Electric Light Department'),('02642','Massachusetts Electric'),('02643','Massachusetts Electric'),('02644','Belmont Electric Light Department'),('02645','Belmont Electric Light Department'),('02646','Belmont Electric Light Department'),('02647','Massachusetts Electric'),('02648','Belmont Electric Light Department'),('02649','Massachusetts Electric'),('02650','Massachusetts Electric'),('02651','Massachusetts Electric'),('02652','Massachusetts Electric'),('02653','Massachusetts Electric'),('02655','Massachusetts Electric'),('02657','Massachusetts Electric'),('02659','Massachusetts Electric'),('02660','Massachusetts Electric'),('02661','Massachusetts Electric'),('02662','Massachusetts Electric'),('02663','Massachusetts Electric'),('02664','Massachusetts Electric'),('02666','Massachusetts Electric'),('02667','Massachusetts Electric'),('02668','Western Massachusetts Electric'),('02669','Ambit Energy'),('02670','Ambit Energy'),('02671','Ambit Energy'),('02672','Ambit Energy'),('02673','Western Massachusetts Electric'),('02675','Belmont Electric Light Department'),('02702','Massachusetts Electric'),('02703','Massachusetts Electric'),('02712','Massachusetts Electric'),('02713','Taunton Municipal Lighting Plant (TMLP)'),('02714','Taunton Municipal Lighting Plant (TMLP)'),('02715','Massachusetts Electric'),('02717','Taunton Municipal Lighting Plant (TMLP)'),('02718','Taunton Municipal Lighting Plant (TMLP)'),('02719','Ambit Energy'),('02720','Ambit Energy'),('02721','Massachusetts Electric'),('02722','Taunton Municipal Lighting Plant (TMLP)'),('02723','Massachusetts Electric'),('02724','Massachusetts Electric'),('02725','Massachusetts Electric'),('02726','Massachusetts Electric'),('02738','Ambit Energy'),('02739','Ambit Energy'),('02740','Massachusetts Electric'),('02741','Western Massachusetts Electric'),('02742','Ambit Energy'),('02743','Massachusetts Electric'),('02744','Western Massachusetts Electric'),('02745','Massachusetts Electric'),('02746','Ambit Energy'),('02747','Massachusetts Electric'),('02748','Massachusetts Electric'),('02760','Massachusetts Electric'),('02761','Ambit Energy'),('02762','Massachusetts Electric'),('02763','Ambit Energy'),('02764','Taunton Municipal Lighting Plant (TMLP)'),('02766','Massachusetts Electric'),('02767','Taunton Municipal Lighting Plant (TMLP)'),('02768','Taunton Municipal Lighting Plant (TMLP)'),('02769','Massachusetts Electric'),('02771','Massachusetts Electric'),('02777','Massachusetts Electric'),('02779','Taunton Municipal Lighting Plant (TMLP)'),('02780','Taunton Municipal Lighting Plant (TMLP)'),('02783','Taunton Municipal Lighting Plant (TMLP)'),('02790','Western Massachusetts Electric'),('02791','Western Massachusetts Electric'),('05501','Western Massachusetts Electric'),('05544','Western Massachusetts Electric');

# --- !Downs

DROP TABLE IF EXISTS zip_power_company_api;