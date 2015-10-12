.class public Lcom/taobao/top/android/api/FileItem;
.super Ljava/lang/Object;
.source "FileItem.java"


# instance fields
.field private content:[B

.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/taobao/top/android/api/FileItem;->file:Ljava/io/File;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/taobao/top/android/api/FileItem;-><init>(Ljava/io/File;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "content"    # [B

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/taobao/top/android/api/FileItem;->fileName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/taobao/top/android/api/FileItem;->content:[B

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "content"    # [B
    .param p3, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/taobao/top/android/api/FileItem;-><init>(Ljava/lang/String;[B)V

    .line 53
    iput-object p3, p0, Lcom/taobao/top/android/api/FileItem;->mimeType:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v5, p0, Lcom/taobao/top/android/api/FileItem;->content:[B

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/taobao/top/android/api/FileItem;->file:Ljava/io/File;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/taobao/top/android/api/FileItem;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 76
    .local v3, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/taobao/top/android/api/FileItem;->file:Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .end local v1    # "in":Ljava/io/InputStream;
    .local v2, "in":Ljava/io/InputStream;
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .end local v3    # "out":Ljava/io/ByteArrayOutputStream;
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "ch":I
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 82
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/taobao/top/android/api/FileItem;->content:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 87
    :cond_0
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 92
    .end local v0    # "ch":I
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :cond_1
    iget-object v5, p0, Lcom/taobao/top/android/api/FileItem;->content:[B

    return-object v5

    .line 80
    .restart local v0    # "ch":I
    .restart local v2    # "in":Ljava/io/InputStream;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :cond_2
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 83
    .end local v0    # "ch":I
    :catchall_0
    move-exception v5

    move-object v3, v4

    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "out":Ljava/io/ByteArrayOutputStream;
    move-object v1, v2

    .line 84
    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    :goto_1
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 90
    :cond_4
    throw v5

    .line 83
    :catchall_1
    move-exception v5

    goto :goto_1

    .end local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "in":Ljava/io/InputStream;
    :catchall_2
    move-exception v5

    move-object v1, v2

    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/taobao/top/android/api/FileItem;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/top/android/api/FileItem;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/top/android/api/FileItem;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/taobao/top/android/api/FileItem;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/top/android/api/FileItem;->fileName:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/taobao/top/android/api/FileItem;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taobao/top/android/api/FileItem;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/taobao/top/android/api/FileItem;->getContent()[B

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/top/android/api/TaobaoUtils;->getMimeType([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/top/android/api/FileItem;->mimeType:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/taobao/top/android/api/FileItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method
