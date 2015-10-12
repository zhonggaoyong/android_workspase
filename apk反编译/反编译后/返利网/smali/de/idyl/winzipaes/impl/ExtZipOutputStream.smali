.class public Lde/idyl/winzipaes/impl/ExtZipOutputStream;
.super Ljava/lang/Object;
.source "ExtZipOutputStream.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/ZipConstants;


# static fields
.field protected static final ZIP_VERSION:S = 0x14s


# instance fields
.field protected comment:Ljava/lang/String;

.field protected encoding:Ljava/lang/String;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lde/idyl/winzipaes/impl/ExtZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected out:Ljava/io/OutputStream;

.field public utf8Flg:Z

.field protected written:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "iso-8859-1"

    iput-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->encoding:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->utf8Flg:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->entries:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "iso-8859-1"

    iput-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->encoding:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->utf8Flg:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->entries:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    .line 25
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
    .line 203
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 204
    return-void
.end method

.method public finish()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 169
    iget v2, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    .line 172
    .local v2, "dirOffset":I
    iget v5, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    .line 174
    .local v5, "startOfCentralDirectory":I
    iget-object v6, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->entries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 175
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lde/idyl/winzipaes/impl/ExtZipEntry;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/idyl/winzipaes/impl/ExtZipEntry;

    .line 177
    .local v3, "entry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    invoke-virtual {p0, v3}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeDirEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    goto :goto_0

    .line 179
    .end local v3    # "entry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    :cond_0
    iget v6, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    sub-int v0, v6, v5

    .line 181
    .local v0, "centralDirectorySize":I
    const-wide/32 v6, 0x6054b50

    invoke-virtual {p0, v6, v7}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 183
    invoke-virtual {p0, v8}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 184
    invoke-virtual {p0, v8}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 186
    iget-object v6, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->entries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v6}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 187
    iget-object v6, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->entries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v6}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 189
    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 191
    int-to-long v6, v2

    invoke-virtual {p0, v6, v7}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 193
    iget-object v6, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->comment:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->comment:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 194
    .local v1, "commentBytes":[B
    :goto_1
    array-length v6, v1

    invoke-virtual {p0, v6}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 195
    array-length v6, v1

    if-lez v6, :cond_1

    .line 196
    invoke-virtual {p0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 199
    :cond_1
    iget-object v6, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 200
    return-void

    .line 193
    .end local v1    # "commentBytes":[B
    :cond_2
    new-array v1, v8, [B

    goto :goto_1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getWritten()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    return v0
.end method

.method protected isUTF8(Ljava/lang/String;)Z
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 76
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_0
    const-string v0, "UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putNextEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V
    .locals 2
    .param p1, "entry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    invoke-virtual {p1, v0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setOffset(I)V

    .line 154
    const-wide/32 v0, 0x4034b50

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 156
    invoke-virtual {p0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeFileInfo(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 158
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 162
    invoke-virtual {p0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeExtraBytes(Ljava/util/zip/ZipEntry;)V

    .line 163
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .param p1, "comment"    # Ljava/lang/String;

    .prologue
    .line 211
    iput-object p1, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->comment:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 2
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->encoding:Ljava/lang/String;

    .line 44
    iget-boolean v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->utf8Flg:Z

    invoke-virtual {p0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->isUTF8(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->utf8Flg:Z

    .line 45
    return-void
.end method

.method public writeBytes([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    .line 50
    return-void
.end method

.method public writeBytes([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    add-int/2addr v0, p3

    iput v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    .line 69
    return-void
.end method

.method protected writeDirEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V
    .locals 3
    .param p1, "entry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 122
    const-wide/32 v0, 0x2014b50

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 124
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 125
    invoke-virtual {p0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeFileInfo(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 127
    invoke-virtual {p0, v2}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 128
    invoke-virtual {p0, v2}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 129
    invoke-virtual {p0, v2}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 130
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 132
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 134
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 136
    invoke-virtual {p0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeExtraBytes(Ljava/util/zip/ZipEntry;)V

    .line 137
    return-void
.end method

.method protected writeExtraBytes(Ljava/util/zip/ZipEntry;)V
    .locals 1
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    .line 141
    .local v0, "extraBytes":[B
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 144
    :cond_0
    return-void
.end method

.method protected writeFileInfo(Lde/idyl/winzipaes/impl/ExtZipEntry;)V
    .locals 2
    .param p1, "entry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 89
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 91
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getPrimaryCompressionMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 95
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getDosTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 98
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getCrc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 103
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getCompressedSize()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 104
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeInt(J)V

    .line 106
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 112
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getExtra()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeShort(I)V

    goto :goto_0
.end method

.method public writeInt(J)V
    .locals 5
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0xff

    .line 59
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x8

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 61
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    .line 64
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .param p1, "v"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->written:I

    .line 56
    return-void
.end method
