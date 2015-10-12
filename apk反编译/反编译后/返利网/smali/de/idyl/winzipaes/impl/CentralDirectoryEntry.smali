.class public Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
.super Ljava/lang/Object;
.source "CentralDirectoryEntry.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/ZipConstants;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected actualCompressionMethod:S

.field protected compressedSize:I

.field protected extraFieldLength:S

.field protected extraFieldOffset:J

.field protected fileName:Ljava/lang/String;

.field protected fileNameLength:S

.field protected fileOffset:J

.field protected isAesEncrypted:Z

.field protected isEncrypted:Z

.field protected localHeaderOffset:J

.field protected localHeaderSize:I

.field protected raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

.field protected uncompressedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lde/idyl/winzipaes/impl/ExtRandomAccessFile;J)V
    .locals 0
    .param p1, "raFile"    # Lde/idyl/winzipaes/impl/ExtRandomAccessFile;
    .param p2, "fileOffset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    .line 73
    iput-wide p2, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    .line 74
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->initFromRaFile()V

    .line 75
    return-void
.end method


# virtual methods
.method public getActualCompressionMethod()S
    .locals 1

    .prologue
    .line 189
    iget-short v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->actualCompressionMethod:S

    return v0
.end method

.method public getCompressedSize()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->compressedSize:I

    return v0
.end method

.method public getCryptoHeaderLength()S
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x12

    return v0
.end method

.method public getEncryptionStrength()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getExtraFieldOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByte(J)B

    move-result v0

    return v0
.end method

.method public getExtraFieldLength()S
    .locals 1

    .prologue
    .line 163
    iget-short v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldLength:S

    return v0
.end method

.method protected getExtraFieldOffset()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldOffset:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameLength()S
    .locals 1

    .prologue
    .line 159
    iget-short v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileNameLength:S

    return v0
.end method

.method public getLocalHeaderOffset()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->localHeaderOffset:J

    return-wide v0
.end method

.method public getLocalHeaderSize()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->localHeaderSize:I

    return v0
.end method

.method public getOffset()I
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getLocalHeaderOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getLocalHeaderSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getCryptoHeaderLength()S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->uncompressedSize:I

    return v0
.end method

.method protected initFromRaFile()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x2

    const/16 v13, -0x67

    const-wide/16 v11, 0x1c

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 79
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    invoke-virtual {v4, v7, v8}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v0

    .line 80
    .local v0, "censig":I
    int-to-long v7, v0

    const-wide/32 v9, 0x2014b50

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    .line 81
    new-instance v4, Ljava/util/zip/ZipException;

    const-string v5, "expected CENSIC not found in central directory (at end of zip file)"

    invoke-direct {v4, v5}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 82
    :cond_0
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found censigOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v3

    .line 87
    .local v3, "flag":S
    and-int/lit8 v4, v3, 0x1

    if-lez v4, :cond_6

    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isEncrypted:Z

    .line 89
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    add-long/2addr v7, v11

    invoke-virtual {v4, v7, v8}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v4

    iput-short v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileNameLength:S

    .line 90
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    const-wide/16 v9, 0x2e

    add-long/2addr v7, v9

    iget-short v9, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileNameLength:S

    invoke-virtual {v4, v7, v8, v9}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v2

    .line 91
    .local v2, "fileNameBytes":[B
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lde/idyl/winzipaes/AesZipFileDecrypter;->charset:Ljava/lang/String;

    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileName:Ljava/lang/String;

    .line 92
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    const-wide/16 v9, 0x2e

    add-long/2addr v7, v9

    iget-short v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileNameLength:S

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldOffset:J

    .line 97
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    const-wide/16 v9, 0x1e

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v4

    iput-short v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldLength:S

    .line 98
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    add-long/2addr v7, v11

    const-wide/16 v9, 0xe

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v4

    int-to-long v7, v4

    iput-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->localHeaderOffset:J

    .line 100
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CDS - extraFieldOffset ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldOffset:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 102
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CDS - extraFieldLength ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-short v8, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldLength:S

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 103
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CDS - localHeaderOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->localHeaderOffset:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-boolean v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isEncrypted:Z

    if-eqz v4, :cond_9

    .line 109
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldOffset:J

    invoke-virtual {v4, v7, v8, v14}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v1

    .line 110
    .local v1, "efhid":[B
    aget-byte v4, v1, v6

    if-ne v4, v5, :cond_4

    aget-byte v4, v1, v5

    if-eq v4, v13, :cond_a

    .line 111
    :cond_4
    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->localHeaderOffset:J

    const-wide/16 v9, 0x1e

    add-long/2addr v7, v9

    iget-short v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileNameLength:S

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldOffset:J

    .line 112
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->localHeaderOffset:J

    add-long/2addr v7, v11

    invoke-virtual {v4, v7, v8}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v4

    iput-short v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldLength:S

    .line 113
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 114
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "local header - extraFieldOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldOffset:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 115
    sget-object v4, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "local header - extraFieldLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-short v8, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldLength:S

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    :cond_5
    iget-short v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldLength:S

    if-nez v4, :cond_7

    .line 118
    new-instance v4, Ljava/util/zip/ZipException;

    const-string v5, "extra field is of length 0 - this is probably not a WinZip AES encrypted entry"

    invoke-direct {v4, v5}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v1    # "efhid":[B
    .end local v2    # "fileNameBytes":[B
    :cond_6
    move v4, v6

    .line 87
    goto/16 :goto_0

    .line 120
    .restart local v1    # "efhid":[B
    .restart local v2    # "fileNameBytes":[B
    :cond_7
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->extraFieldOffset:J

    invoke-virtual {v4, v7, v8, v14}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v1

    .line 121
    aget-byte v4, v1, v6

    if-ne v4, v5, :cond_8

    aget-byte v4, v1, v5

    if-ne v4, v13, :cond_8

    .line 122
    iput-boolean v5, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isAesEncrypted:Z

    .line 128
    :cond_8
    :goto_1
    iget-boolean v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isAesEncrypted:Z

    if-eqz v4, :cond_9

    .line 129
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getExtraFieldOffset()J

    move-result-wide v5

    const-wide/16 v7, 0x9

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v4

    iput-short v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->actualCompressionMethod:S

    .line 130
    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getExtraFieldLength()S

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getFileNameLength()S

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->localHeaderSize:I

    .line 134
    .end local v1    # "efhid":[B
    :cond_9
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v5, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    const-wide/16 v7, 0x14

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readLong(J)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->compressedSize:I

    .line 136
    iget-object v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v5, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileOffset:J

    const-wide/16 v7, 0x18

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readLong(J)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->uncompressedSize:I

    .line 138
    return-void

    .line 125
    .restart local v1    # "efhid":[B
    :cond_a
    iput-boolean v5, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isAesEncrypted:Z

    goto :goto_1
.end method

.method public isAesEncrypted()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isAesEncrypted:Z

    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isEncrypted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "fileName\t\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    :try_start_0
    const-string v2, "uncompressedSize\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getUncompressedSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, "compressedSize\t\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getCompressedSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "encryptionStrength\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getEncryptionStrength()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "extraFieldOffset\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getExtraFieldOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, "extraFieldLength\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getExtraFieldLength()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, "localHeaderOffset\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getLocalHeaderOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, "localHeaderSize\t\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getLocalHeaderSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "offset\t\t\t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "ioEx":Ljava/io/IOException;
    sget-object v2, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
