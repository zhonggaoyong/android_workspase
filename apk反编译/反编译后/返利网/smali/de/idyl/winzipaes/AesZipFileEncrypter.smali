.class public Lde/idyl/winzipaes/AesZipFileEncrypter;
.super Ljava/lang/Object;
.source "AesZipFileEncrypter.java"


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

.field protected zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lde/idyl/winzipaes/AesZipFileEncrypter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/idyl/winzipaes/AesZipFileEncrypter;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lde/idyl/winzipaes/impl/AESEncrypter;)V
    .locals 1
    .param p1, "outFile"    # Ljava/io/File;
    .param p2, "encrypter"    # Lde/idyl/winzipaes/impl/AESEncrypter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-direct {v0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    .line 70
    iput-object p2, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lde/idyl/winzipaes/impl/AESEncrypter;)V
    .locals 1
    .param p1, "outFile"    # Ljava/io/OutputStream;
    .param p2, "encrypter"    # Lde/idyl/winzipaes/impl/AESEncrypter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-direct {v0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    .line 75
    iput-object p2, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/idyl/winzipaes/impl/AESEncrypter;)V
    .locals 2
    .param p1, "pathName"    # Ljava/lang/String;
    .param p2, "encrypter"    # Lde/idyl/winzipaes/impl/AESEncrypter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    .line 60
    iput-object p2, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    .line 61
    return-void
.end method

.method public static zip(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p0, "inFile"    # Ljava/io/File;
    .param p1, "outFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 228
    .local v1, "fin":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 229
    .local v2, "fout":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 232
    .local v4, "zout":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 233
    const/16 v5, 0x400

    new-array v0, v5, [B

    .line 235
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .local v3, "len":I
    if-lez v3, :cond_0

    .line 236
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    .end local v0    # "buffer":[B
    .end local v3    # "len":I
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 241
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v5

    .line 238
    .restart local v0    # "buffer":[B
    .restart local v3    # "len":I
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 241
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 243
    return-void
.end method

.method public static zipAndEncrypt(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lde/idyl/winzipaes/impl/AESEncrypter;)V
    .locals 2
    .param p0, "inFile"    # Ljava/io/File;
    .param p1, "outFile"    # Ljava/io/File;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "encrypter"    # Lde/idyl/winzipaes/impl/AESEncrypter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Lde/idyl/winzipaes/AesZipFileEncrypter;

    invoke-direct {v0, p1, p3}, Lde/idyl/winzipaes/AesZipFileEncrypter;-><init>(Ljava/io/File;Lde/idyl/winzipaes/impl/AESEncrypter;)V

    .line 294
    .local v0, "enc":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :try_start_0
    invoke-virtual {v0, p0, p2}, Lde/idyl/winzipaes/AesZipFileEncrypter;->add(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-virtual {v0}, Lde/idyl/winzipaes/AesZipFileEncrypter;->close()V

    .line 298
    return-void

    .line 296
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lde/idyl/winzipaes/AesZipFileEncrypter;->close()V

    throw v1
.end method

.method public static zipAndEncryptAll(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lde/idyl/winzipaes/impl/AESEncrypter;)V
    .locals 2
    .param p0, "inZipFile"    # Ljava/io/File;
    .param p1, "outFile"    # Ljava/io/File;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "encrypter"    # Lde/idyl/winzipaes/impl/AESEncrypter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lde/idyl/winzipaes/AesZipFileEncrypter;

    invoke-direct {v0, p1, p3}, Lde/idyl/winzipaes/AesZipFileEncrypter;-><init>(Ljava/io/File;Lde/idyl/winzipaes/impl/AESEncrypter;)V

    .line 308
    .local v0, "enc":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :try_start_0
    invoke-virtual {v0, p0, p2}, Lde/idyl/winzipaes/AesZipFileEncrypter;->addAll(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v0}, Lde/idyl/winzipaes/AesZipFileEncrypter;->close()V

    .line 312
    return-void

    .line 310
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lde/idyl/winzipaes/AesZipFileEncrypter;->close()V

    throw v1
.end method


# virtual methods
.method protected add(Lde/idyl/winzipaes/impl/ExtZipEntry;Ljava/io/InputStream;)V
    .locals 4
    .param p1, "zipEntry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .param p2, "zipData"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v2, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v2, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->putNextEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 84
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 85
    .local v0, "data":[B
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 86
    .local v1, "read":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    iget-object v2, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([BII)V

    .line 88
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public add(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 166
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lde/idyl/winzipaes/AesZipFileEncrypter;->add(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 170
    return-void

    .line 168
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v1
.end method

.method public add(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "pathForEntry"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, p2, v0, p3}, Lde/idyl/winzipaes/AesZipFileEncrypter;->add(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v1
.end method

.method public add(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    const/16 v10, 0x100

    invoke-interface {v9, p3, v10}, Lde/idyl/winzipaes/impl/AESEncrypter;->init(Ljava/lang/String;I)V

    .line 185
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    new-instance v9, Ljava/util/zip/Deflater;

    const/16 v10, 0x9

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/16 v10, 0x2000

    invoke-direct {v3, v0, v9, v10}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 187
    .local v3, "dos":Ljava/util/zip/DeflaterOutputStream;
    const/4 v8, 0x0

    .line 188
    .local v8, "read":I
    const-wide/16 v6, 0x0

    .line 189
    .local v6, "inputLen":J
    const/16 v9, 0x2000

    new-array v1, v9, [B

    .line 190
    .local v1, "buf":[B
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_0

    .line 191
    int-to-long v9, v8

    add-long/2addr v6, v9

    .line 192
    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9, v8}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 195
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 197
    .local v2, "data":[B
    new-instance v4, Lde/idyl/winzipaes/impl/ExtZipEntry;

    invoke-direct {v4, p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;-><init>(Ljava/lang/String;)V

    .line 198
    .local v4, "entry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setMethod(I)V

    .line 199
    invoke-virtual {v4, v6, v7}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setSize(J)V

    .line 200
    array-length v9, v2

    add-int/lit8 v9, v9, 0x1c

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setCompressedSize(J)V

    .line 201
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setTime(J)V

    .line 202
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    iget-boolean v9, v9, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->utf8Flg:Z

    invoke-virtual {v4, v9}, Lde/idyl/winzipaes/impl/ExtZipEntry;->initEncryptedEntry(Z)V

    .line 204
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v9, v4}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->putNextEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 206
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    iget-object v10, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    invoke-interface {v10}, Lde/idyl/winzipaes/impl/AESEncrypter;->getSalt()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 207
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    iget-object v10, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    invoke-interface {v10}, Lde/idyl/winzipaes/impl/AESEncrypter;->getPwVerification()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 209
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    array-length v10, v2

    invoke-interface {v9, v2, v10}, Lde/idyl/winzipaes/impl/AESEncrypter;->encrypt([BI)V

    .line 210
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    const/4 v10, 0x0

    array-length v11, v2

    invoke-virtual {v9, v2, v10, v11}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([BII)V

    .line 212
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    invoke-interface {v9}, Lde/idyl/winzipaes/impl/AESEncrypter;->getFinalAuthentication()[B

    move-result-object v5

    .line 213
    .local v5, "finalAuthentication":[B
    sget-object v9, Lde/idyl/winzipaes/AesZipFileEncrypter;->LOG:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 214
    sget-object v9, Lde/idyl/winzipaes/AesZipFileEncrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finalAuthentication="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " at pos="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v11}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->getWritten()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 218
    :cond_1
    iget-object v9, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v9, v5}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 219
    return-void
.end method

.method protected add(Ljava/util/zip/ZipEntry;Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;Ljava/lang/String;)V
    .locals 8
    .param p1, "zipEntry"    # Ljava/util/zip/ZipEntry;
    .param p2, "zipData"    # Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;
    .param p3, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    const/16 v5, 0x100

    invoke-interface {v4, p3, v5}, Lde/idyl/winzipaes/impl/AESEncrypter;->init(Ljava/lang/String;I)V

    .line 112
    new-instance v1, Lde/idyl/winzipaes/impl/ExtZipEntry;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lde/idyl/winzipaes/impl/ExtZipEntry;-><init>(Ljava/lang/String;)V

    .line 113
    .local v1, "entry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v4

    invoke-virtual {v1, v4}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setMethod(I)V

    .line 114
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setSize(J)V

    .line 115
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    const-wide/16 v6, 0x1c

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setCompressedSize(J)V

    .line 116
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setTime(J)V

    .line 117
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    iget-boolean v4, v4, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->utf8Flg:Z

    invoke-virtual {v1, v4}, Lde/idyl/winzipaes/impl/ExtZipEntry;->initEncryptedEntry(Z)V

    .line 119
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v4, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->putNextEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 121
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    iget-object v5, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    invoke-interface {v5}, Lde/idyl/winzipaes/impl/AESEncrypter;->getSalt()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 122
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    iget-object v5, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    invoke-interface {v5}, Lde/idyl/winzipaes/impl/AESEncrypter;->getPwVerification()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 124
    const/16 v4, 0x400

    new-array v0, v4, [B

    .line 125
    .local v0, "data":[B
    invoke-virtual {p2, v0}, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->read([B)I

    move-result v3

    .line 126
    .local v3, "read":I
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 127
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    invoke-interface {v4, v0, v3}, Lde/idyl/winzipaes/impl/AESEncrypter;->encrypt([BI)V

    .line 128
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([BII)V

    .line 129
    invoke-virtual {p2, v0}, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 132
    :cond_0
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->encrypter:Lde/idyl/winzipaes/impl/AESEncrypter;

    invoke-interface {v4}, Lde/idyl/winzipaes/impl/AESEncrypter;->getFinalAuthentication()[B

    move-result-object v2

    .line 133
    .local v2, "finalAuthentication":[B
    sget-object v4, Lde/idyl/winzipaes/AesZipFileEncrypter;->LOG:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    sget-object v4, Lde/idyl/winzipaes/AesZipFileEncrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finalAuthentication="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v6}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->getWritten()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object v4, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v4, v2}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([B)V

    .line 139
    return-void
.end method

.method protected add(Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    .locals 4
    .param p1, "inFile"    # Ljava/util/zip/ZipFile;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v2, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;-><init>(Ljava/lang/String;)V

    .line 96
    .local v2, "zfe":Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 97
    .local v0, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 99
    .local v1, "ze":Ljava/util/zip/ZipEntry;
    invoke-virtual {v2, v1}, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->nextEntry(Ljava/util/zip/ZipEntry;)V

    .line 100
    invoke-virtual {p0, v1, v2, p2}, Lde/idyl/winzipaes/AesZipFileEncrypter;->add(Ljava/util/zip/ZipEntry;Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    .end local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v1    # "ze":Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->close()V

    throw v3

    .restart local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_0
    invoke-virtual {v2}, Lde/idyl/winzipaes/impl/ZipFileEntryInputStream;->close()V

    .line 105
    return-void
.end method

.method public addAll(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p1, "pathToZipFile"    # Ljava/io/File;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 264
    .local v0, "zipFile":Ljava/util/zip/ZipFile;
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lde/idyl/winzipaes/AesZipFileEncrypter;->add(Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v0}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->finish()V

    .line 284
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1
    .param p1, "comment"    # Ljava/lang/String;

    .prologue
    .line 273
    iget-object v0, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lde/idyl/winzipaes/AesZipFileEncrypter;->zipOS:Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    invoke-virtual {v0, p1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->setEncoding(Ljava/lang/String;)V

    .line 51
    return-void
.end method
