.class public Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;
.super Ljava/lang/Object;
.source "ZipFileEntryInputStream.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/ZipConstants;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected compressedSize:J

.field protected currentPos:J

.field protected endPos:J

.field protected fis:Ljava/io/FileInputStream;

.field protected startPos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    .line 36
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
    .line 111
    iget-object v0, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 112
    return-void
.end method

.method public getCompressedSize()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->compressedSize:J

    return-wide v0
.end method

.method public nextEntry(Ljava/util/zip/ZipEntry;)V
    .locals 12
    .param p1, "ze"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    .line 44
    sget-object v7, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nextEntry().currentPos="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    new-array v5, v11, [B

    .line 47
    .local v5, "intBuffer":[B
    iget-object v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v7, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 48
    .local v0, "bytesRead":I
    sget-object v7, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes read="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 51
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no data available - available="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, "dataDescriptorLength":I
    new-array v7, v11, [B

    fill-array-data v7, :array_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 58
    const/16 v1, 0xc

    .line 59
    iget-object v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 61
    iget-object v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v7, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    :cond_1
    new-array v7, v11, [B

    fill-array-data v7, :array_1

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_2

    .line 65
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wrong local file header signature - value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-lez v7, :cond_3

    const/4 v4, 0x1

    .line 70
    .local v4, "hasDataDescriptor":Z
    :goto_0
    sget-object v7, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nextEntry().hasDataDescriptor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    iput-wide v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->compressedSize:J

    .line 74
    iget-object v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    const-wide/16 v8, 0x16

    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 76
    const/4 v7, 0x2

    new-array v6, v7, [B

    .line 77
    .local v6, "shortBuffer":[B
    iget-object v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 78
    invoke-static {v6}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toInt([B)I

    move-result v3

    .line 80
    .local v3, "fileNameLength":I
    iget-object v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 81
    invoke-static {v6}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toInt([B)I

    move-result v2

    .line 83
    .local v2, "extraFieldLength":I
    add-int/lit8 v7, v3, 0x1e

    add-int/2addr v7, v2

    add-int/2addr v7, v1

    int-to-long v7, v7

    iput-wide v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->startPos:J

    .line 84
    iget-wide v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->startPos:J

    iput-wide v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    .line 85
    iget-wide v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->startPos:J

    iget-wide v9, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->compressedSize:J

    add-long/2addr v7, v9

    iput-wide v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->endPos:J

    .line 87
    iget-object v7, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    add-int v8, v3, v2

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 88
    return-void

    .line 69
    .end local v2    # "extraFieldLength":I
    .end local v3    # "fileNameLength":I
    .end local v4    # "hasDataDescriptor":Z
    .end local v6    # "shortBuffer":[B
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 55
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x7t
        0x8t
    .end array-data

    .line 64
    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, -0x1

    .line 97
    .local v0, "bytesRead":I
    iget-wide v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->endPos:J

    iget-wide v4, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 98
    .local v1, "remainingBytes":I
    if-lez v1, :cond_0

    .line 99
    iget-wide v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-wide v4, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->endPos:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 100
    iget-object v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 101
    iget-wide v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 104
    iget-wide v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->currentPos:J

    goto :goto_0
.end method
