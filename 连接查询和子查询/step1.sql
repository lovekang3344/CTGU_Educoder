USE School;

########## ��ѯ���ݱ���ѧ�������Ͷ�Ӧ�İ༶ ##########
#���ڴ˴����ʵ�ִ���
########## Begin ##########

select tb_student.name as studentName, tb_class.name as className
from tb_student join tb_class on tb_student.class_id = tb_class.id;



########## End ##########

