CREATE TABLE [dbo].[EmployeeLogin](    

    [Id] [int] IDENTITY(1,1) NOT NULL,    

    [Email] [varchar](50) NULL,    

    [Password] [varchar](50) NULL,    

    [EmployeeName] [varchar](50) NULL,    

    [City] [varchar](50) NULL,    

    [Department] [varchar](50) NULL,    

 CONSTRAINT [PK_EmployeeLogin] PRIMARY KEY CLUSTERED     

(    

    [Id] ASC    

)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]    

) ON [PRIMARY]    


GO 