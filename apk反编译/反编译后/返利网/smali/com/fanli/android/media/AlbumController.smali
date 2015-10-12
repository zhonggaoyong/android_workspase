.class public Lcom/fanli/android/media/AlbumController;
.super Lcom/fanli/android/controller/BaseController;
.source "AlbumController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fanli/android/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getAlbums()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/media/AlbumBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v8, "albums":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/media/AlbumBean;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/media/AlbumController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 44
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "_data"

    aput-object v4, v3, v2

    .line 45
    .local v3, "projection":[Ljava/lang/String;
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "bucket_display_name"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 48
    .local v10, "cursor":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 51
    .local v11, "fileNum":I
    const/4 v9, 0x0

    .local v9, "counter":I
    :goto_0
    if-ge v9, v11, :cond_3

    .line 52
    const-string v2, "tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---file is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_data"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "_data"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 54
    .local v15, "path":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/fanli/android/media/AlbumController;->getDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    .local v12, "file_dir":Ljava/lang/String;
    const/4 v14, 0x0

    .line 56
    .local v14, "in_albums":Z
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fanli/android/media/AlbumBean;

    .line 57
    .local v16, "temp_album":Lcom/fanli/android/media/AlbumBean;
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/fanli/android/media/AlbumBean;->mName:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const/4 v14, 0x1

    .line 63
    .end local v16    # "temp_album":Lcom/fanli/android/media/AlbumBean;
    :cond_1
    if-nez v14, :cond_2

    .line 65
    new-instance v7, Lcom/fanli/android/media/AlbumBean;

    invoke-direct {v7}, Lcom/fanli/android/media/AlbumBean;-><init>()V

    .line 66
    .local v7, "album":Lcom/fanli/android/media/AlbumBean;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/fanli/android/media/AlbumController;->getDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/fanli/android/media/AlbumBean;->mName:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/fanli/android/media/AlbumBean;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fanli/android/media/AlbumController;->getPicNum(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/fanli/android/media/AlbumBean;->mNum:Ljava/lang/String;

    .line 68
    iput-object v15, v7, Lcom/fanli/android/media/AlbumBean;->mCoverUrl:Ljava/lang/String;

    .line 69
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v7    # "album":Lcom/fanli/android/media/AlbumBean;
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 73
    .end local v12    # "file_dir":Ljava/lang/String;
    .end local v13    # "i$":Ljava/util/Iterator;
    .end local v14    # "in_albums":Z
    .end local v15    # "path":Ljava/lang/String;
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 75
    return-object v8
.end method

.method public getDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x2f

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "subString":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPhotos(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p1, "album_dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v11, "photos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/media/AlbumController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v1

    .line 23
    .local v2, "projection":[Ljava/lang/String;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "bucket_display_name"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 26
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 29
    .local v8, "fileNum":I
    const/4 v6, 0x0

    .local v6, "counter":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 30
    const-string v1, "_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 32
    .local v10, "path":Ljava/lang/String;
    invoke-virtual {p0, v10}, Lcom/fanli/android/media/AlbumController;->getDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    .local v9, "file_dir":Ljava/lang/String;
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 37
    .end local v9    # "file_dir":Ljava/lang/String;
    .end local v10    # "path":Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 38
    return-object v11
.end method

.method public getPicNum(Ljava/lang/String;)I
    .locals 12
    .param p1, "album_file_dir"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v1, p0, Lcom/fanli/android/media/AlbumController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 81
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v1

    .line 82
    .local v2, "projection":[Ljava/lang/String;
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "bucket_display_name"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 85
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 88
    .local v8, "fileNum":I
    const/4 v11, 0x0

    .line 89
    .local v11, "photo_num":I
    const/4 v6, 0x0

    .local v6, "counter":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 90
    const-string v1, "_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 92
    .local v10, "path":Ljava/lang/String;
    invoke-virtual {p0, v10}, Lcom/fanli/android/media/AlbumController;->getDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    .local v9, "file_dir":Ljava/lang/String;
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    .end local v9    # "file_dir":Ljava/lang/String;
    .end local v10    # "path":Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 99
    return v11
.end method
