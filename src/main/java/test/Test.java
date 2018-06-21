package test;

public class Test {
    public static void main(String[] args) {
        String s = "CREATE TABLE [dbo].[users](\n" +
                "\t[id] [int] IDENTITY(1,1) NOT NULL,\n" +
                "\t[user_name] [varchar](50) NULL,\n" +
                "\t[user_pasd] [varchar](50) NULL,\n" +
                "\t[roleid] [int] NULL,\n" +
                "\t[techer] [varchar](30) NULL,\n" +
                "\t[GroNo] [int] NULL,\n" +
                "\t[stype] [int] NULL\n" +
                ") ";
        s.replaceAll("\\[","").replaceAll("]","");
        System.out.println(s);
    }
}
