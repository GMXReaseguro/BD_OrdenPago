USE [DESA]
GO

/****** Object:  Table [dbo].[tUSU_UsuarioRol]    Script Date: 10/07/2017 11:59:43 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tUSU_UsuarioRol](
	[cod_usuario] [varchar](30) NOT NULL,
	[cod_rol] [numeric](5, 0) NOT NULL,
	[predeterminado] [bit] NULL,
 CONSTRAINT [PK_tUSU_UsuarioRol] PRIMARY KEY CLUSTERED 
(
	[cod_usuario] ASC,
	[cod_rol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


