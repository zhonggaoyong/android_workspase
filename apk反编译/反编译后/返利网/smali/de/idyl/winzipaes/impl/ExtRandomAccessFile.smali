.class public Lde/idyl/winzipaes/impl/ExtRandomAccessFile;
.super Ljava/lang/Object;
.source "ExtRandomAccessFile.java"


# instance fields
.field protected file:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "zipFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    return-void
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastPosOf([B)J
    .locals 11
    .param p1, "bytesToFind"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v9, 0x1

    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .local v1, "out":J
    iget-object v5, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    sub-long/2addr v5, v9

    array-length v7, p1

    int-to-long v7, v7

    sub-long v3, v5, v7

    .local v3, "seekPos":J
    :goto_0
    const-wide/16 v5, 0x3

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_1

    .line 106
    array-length v5, p1

    invoke-virtual {p0, v3, v4, v5}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v0

    .line 107
    .local v0, "buffer":[B
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    move-wide v1, v3

    .line 105
    :cond_0
    sub-long/2addr v3, v9

    goto :goto_0

    .line 111
    .end local v0    # "buffer":[B
    :cond_1
    return-wide v1
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-array v0, v3, [B

    .line 81
    .local v0, "b":[B
    iget-object v1, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 82
    aget-byte v1, v0, v2

    return v1
.end method

.method public readByte(J)B
    .locals 1
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray([BI)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 33
    .local v0, "read":I
    return v0
.end method

.method public readByteArray(JI)[B
    .locals 3
    .param p1, "pos"    # J
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-array v0, p3, [B

    .line 38
    .local v0, "out":[B
    iget-object v1, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    iget-object v1, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 40
    return-object v0
.end method

.method public readInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 56
    new-array v0, v4, [B

    .line 57
    .local v0, "b":[B
    iget-object v2, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 58
    invoke-static {v0}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toInt([B)I

    move-result v1

    .line 59
    .local v1, "out":I
    return v1
.end method

.method public readInt(J)I
    .locals 1
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    .line 44
    new-array v0, v5, [B

    .line 45
    .local v0, "b":[B
    iget-object v3, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 46
    invoke-static {v0}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toLong([B)J

    move-result-wide v1

    .line 47
    .local v1, "out":J
    return-wide v1
.end method

.method public readLong(J)J
    .locals 2
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 68
    new-array v0, v4, [B

    .line 69
    .local v0, "b":[B
    iget-object v2, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 70
    invoke-static {v0}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toShort([B)S

    move-result v1

    .line 71
    .local v1, "out":S
    return v1
.end method

.method public readShort(J)S
    .locals 1
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort()S

    move-result v0

    return v0
.end method

.method public seek(J)V
    .locals 1
    .param p1, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    return-void
.end method
