CREATE TABLE [dbo].[den_Track] (
    [TrackId]       INT             NOT NULL,
    [Name]          NVARCHAR (200)  NOT NULL,
    [AlbumId]       INT             NULL,
    [MediaTypeId]   INT             NOT NULL,
    [GenreId]       INT             NULL,
    [Composer]      NVARCHAR (220)  NULL,
    [Milliseconds]  INT             NOT NULL,
    [Bytes]         INT             NULL,
    [UnitPrice]     NUMERIC (10, 2) NOT NULL,
    [AlbumTitle]    NVARCHAR (160)  NOT NULL,
    [ArtistName]    NVARCHAR (120)  NULL,
    [MediaTypeName] NVARCHAR (120)  NULL,
    [GenreName]     NVARCHAR (120)  NULL
);

