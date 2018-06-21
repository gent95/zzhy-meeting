CREATE TABLE [dbo].[mt_element2](
	[pro_id] [bigint] NOT NULL primary key identity(1,1), --????
	[pro_name] [varchar](255) NULL, --???
	[html_type] [varchar](100) NULL, --html??
	[is_need] [int] NULL, --????(1:????,0:??)
	[is_delete] [int] NULL, --????(1:??,0:??)
	[sort] [int] NULL  --??
	) 
