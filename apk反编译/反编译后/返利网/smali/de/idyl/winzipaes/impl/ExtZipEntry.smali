.class public Lde/idyl/winzipaes/impl/ExtZipEntry;
.super Ljava/util/zip/ZipEntry;
.source "ExtZipEntry.java"


# instance fields
.field private centralDirectoryEntry:Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

.field protected flag:I

.field protected offset:I

.field protected primaryCompressionMethod:I


# direct methods
.method public constructor <init>(Lde/idyl/winzipaes/impl/ExtZipEntry;)V
    .locals 2
    .param p1, "entry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;

    .prologue
    .line 24
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setCompressedSize(J)V

    .line 26
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setSize(J)V

    .line 27
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setComment(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setTime(J)V

    .line 29
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setMethod(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/idyl/winzipaes/impl/CentralDirectoryEntry;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "centralDirectoryEntry"    # Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->centralDirectoryEntry:Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    .line 35
    return-void
.end method

.method public static dosToJavaTime(J)J
    .locals 9
    .param p0, "dosTime"    # J

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 204
    .local v0, "ca":Ljava/util/Calendar;
    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 205
    const/4 v1, 0x2

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 206
    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 207
    shr-long v1, p0, v8

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 208
    const/16 v1, 0xc

    shr-long v2, p0, v7

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 209
    const/16 v1, 0xd

    shl-long v2, p0, v6

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 210
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    return-wide v1
.end method

.method public static javaToDosTime(J)J
    .locals 5
    .param p0, "javaTime"    # J

    .prologue
    .line 189
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 190
    .local v1, "d":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 191
    .local v0, "ca":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 192
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 193
    .local v2, "year":I
    const/16 v3, 0x7bc

    if-ge v2, v3, :cond_0

    .line 194
    const-wide/32 v3, 0x210000

    .line 196
    :goto_0
    return-wide v3

    :cond_0
    add-int/lit16 v3, v2, -0x7bc

    shl-int/lit8 v3, v3, 0x19

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xb

    or-int/2addr v3, v4

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-long v3, v3

    goto :goto_0
.end method


# virtual methods
.method public getCentralDirectoryEntry()Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->centralDirectoryEntry:Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    return-object v0
.end method

.method public getDosTime()J
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->javaToDosTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEncryptedDataSize()J
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->offset:I

    return v0
.end method

.method public getPrimaryCompressionMethod()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->primaryCompressionMethod:I

    return v0
.end method

.method public initEncryptedEntry()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setCrc(J)V

    .line 82
    iget v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    .line 84
    const/16 v1, 0x63

    iput v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->primaryCompressionMethod:I

    .line 86
    const/16 v1, 0xb

    new-array v0, v1, [B

    .line 87
    .local v0, "extraBytes":[B
    const/16 v1, 0xb

    new-array v0, v1, [B

    .line 90
    aput-byte v4, v0, v3

    .line 91
    const/16 v1, -0x67

    aput-byte v1, v0, v4

    .line 95
    aput-byte v7, v0, v5

    .line 96
    aput-byte v3, v0, v6

    .line 99
    const/4 v1, 0x4

    aput-byte v5, v0, v1

    .line 100
    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 103
    const/4 v1, 0x6

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    .line 104
    const/16 v1, 0x45

    aput-byte v1, v0, v7

    .line 107
    const/16 v1, 0x8

    aput-byte v6, v0, v1

    .line 110
    const/16 v1, 0x9

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getMethod()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    const/16 v1, 0xa

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getMethod()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setExtra([B)V

    .line 114
    return-void
.end method

.method public initEncryptedEntry(Z)V
    .locals 8
    .param p1, "utf8Flg"    # Z

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setCrc(J)V

    .line 40
    iget v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    .line 47
    :cond_0
    const/16 v1, 0x63

    iput v1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->primaryCompressionMethod:I

    .line 49
    const/16 v1, 0xb

    new-array v0, v1, [B

    .line 50
    .local v0, "extraBytes":[B
    const/16 v1, 0xb

    new-array v0, v1, [B

    .line 53
    aput-byte v4, v0, v3

    .line 54
    const/16 v1, -0x67

    aput-byte v1, v0, v4

    .line 58
    aput-byte v7, v0, v5

    .line 59
    aput-byte v3, v0, v6

    .line 62
    const/4 v1, 0x4

    aput-byte v5, v0, v1

    .line 63
    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 66
    const/4 v1, 0x6

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    .line 67
    const/16 v1, 0x45

    aput-byte v1, v0, v7

    .line 70
    const/16 v1, 0x8

    aput-byte v6, v0, v1

    .line 73
    const/16 v1, 0x9

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getMethod()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    const/16 v1, 0xa

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getMethod()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    invoke-virtual {p0, v0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setExtra([B)V

    .line 77
    return-void
.end method

.method public isAesEncrypted()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/ExtZipEntry;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->centralDirectoryEntry:Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->centralDirectoryEntry:Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    invoke-virtual {v0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isAesEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEncrypted()Z
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->flag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 137
    iput p1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->offset:I

    .line 138
    return-void
.end method

.method public setPrimaryCompressionMethod(I)V
    .locals 0
    .param p1, "primaryCompressionMethod"    # I

    .prologue
    .line 148
    iput p1, p0, Lde/idyl/winzipaes/impl/ExtZipEntry;->primaryCompressionMethod:I

    .line 149
    return-void
.end method

.method public setSize(J)V
    .locals 2
    .param p1, "size"    # J

    .prologue
    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 172
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    .line 174
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 175
    return-void
.end method
