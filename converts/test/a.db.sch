-- ----------------------------------------------------------
-- MDB Tools - A library for reading MS Access database files
-- Copyright (C) 2000-2011 Brian Bruns and others.
-- Files in libmdb are licensed under LGPL and the utilities under
-- the GPL, see COPYING.LIB and COPYING files respectively.
-- Check out http://mdbtools.sourceforge.net
-- ----------------------------------------------------------

-- That file uses encoding UTF-8

CREATE TABLE [Classes]
 (
	[ID]			Long Integer, 
	[ClassName]			Text (255) NOT NULL, 
	[CLSID]			Replication ID NOT NULL, 
	[Server]			Text (255)
);

CREATE TABLE [Reference Systems]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Shadows]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Area Patches]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Line Patches]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Labels]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [North Arrows]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Scale Bars]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Legend Items]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Scale Texts]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Color Ramps]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Borders]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Backgrounds]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Colors]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);

CREATE TABLE [Fill Symbols]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL, 
	[Tags]			Text (255)
);

CREATE TABLE [Line Symbols]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL, 
	[Tags]			Text (255)
);

CREATE TABLE [Marker Symbols]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL, 
	[Tags]			Text (255)
);

CREATE TABLE [Text Symbols]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL, 
	[Tags]			Text (255)
);

CREATE TABLE [Hatches]
 (
	[ID]			Long Integer, 
	[Name]			Text (255) NOT NULL, 
	[Category]			Text (255) NOT NULL, 
	[Object]			OLE (255) NOT NULL
);


