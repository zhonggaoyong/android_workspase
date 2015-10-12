.class public Lde/idyl/winzipaes/AesZipFileDecrypter;
.super Ljava/lang/Object;
.source "AesZipFileDecrypter.java"

# interfaces
.implements Lde/idyl/winzipaes/impl/ZipConstants;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field protected static bufferSize:I

.field public static charset:Ljava/lang/String;


# instance fields
.field protected comment:Ljava/lang/String;

.field protected decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

.field protected dirOffsetPos:J

.field protected raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

.field protected zipFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lde/idyl/winzipaes/AesZipFileDecrypter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "iso-8859-1"

    sput-object v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->charset:Ljava/lang/String;

    .line 51
    const/16 v0, 0x2800

    sput v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->bufferSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lde/idyl/winzipaes/impl/AESDecrypter;)V
    .locals 1
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "decrypter"    # Lde/idyl/winzipaes/impl/AESDecrypter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->zipFile:Ljava/io/File;

    .line 71
    iput-object p2, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

    .line 72
    new-instance v0, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    invoke-direct {v0, p1}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    .line 73
    invoke-virtual {p0}, Lde/idyl/winzipaes/AesZipFileDecrypter;->initDirOffsetPosAndComment()V

    .line 74
    return-void
.end method

.method protected static makeDir(Ljava/io/File;)V
    .locals 2
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 275
    if-eqz p0, :cond_1

    .line 276
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .local v0, "parentDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-static {v0}, Lde/idyl/winzipaes/AesZipFileDecrypter;->makeDir(Ljava/io/File;)V

    .line 283
    .end local v0    # "parentDir":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 286
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkZipEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V
    .locals 2
    .param p1, "zipEntry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "zipEntry must NOT be NULL"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "directory entries cannot be decrypted"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    invoke-virtual {p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "currently only extracts encrypted files - use java.util.zip to unzip"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    invoke-virtual {v0}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->close()V

    .line 96
    return-void
.end method

.method public extractEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p1, "zipEntry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .param p2, "outFile"    # Ljava/io/File;
    .param p3, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 386
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 388
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    sget v5, Lde/idyl/winzipaes/AesZipFileDecrypter;->bufferSize:I

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {p0, p1, v1, p3}, Lde/idyl/winzipaes/AesZipFileDecrypter;->extractEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 392
    .local v2, "buffer":[B
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 397
    :cond_0
    if-eqz v4, :cond_1

    .line 398
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 401
    :cond_1
    return-void

    .line 394
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buffer":[B
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v5

    :goto_0
    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 397
    :cond_2
    if-eqz v3, :cond_3

    .line 398
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw v5

    .line 394
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_0

    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v5

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_0
.end method

.method public extractEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 25
    .param p1, "zipEntry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .param p2, "outStream"    # Ljava/io/OutputStream;
    .param p3, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual/range {p0 .. p1}, Lde/idyl/winzipaes/AesZipFileDecrypter;->checkZipEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 302
    const/16 v18, 0x0

    .line 303
    .local v18, "zipInputStream":Ljava/util/zip/ZipInputStream;
    const/4 v3, 0x0

    .line 305
    .local v3, "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getCentralDirectoryEntry()Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    move-result-object v7

    .line 306
    .local v7, "cde":Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
    invoke-virtual {v7}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isAesEncrypted()Z

    move-result v21

    if-nez v21, :cond_2

    .line 307
    new-instance v21, Ljava/util/zip/ZipException;

    const-string v22, "only AES encrypted files are supported"

    invoke-direct/range {v21 .. v22}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .end local v7    # "cde":Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
    :catchall_0
    move-exception v21

    :goto_0
    if-eqz v3, :cond_0

    .line 368
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 370
    :cond_0
    if-eqz v18, :cond_1

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipInputStream;->close()V

    :cond_1
    throw v21

    .line 309
    .restart local v7    # "cde":Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getOffset()I

    move-result v21

    invoke-virtual {v7}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getCryptoHeaderLength()S

    move-result v22

    sub-int v9, v21, v22

    .line 310
    .local v9, "cryptoHeaderOffset":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v21, v0

    int-to-long v0, v9

    move-wide/from16 v22, v0

    const/16 v24, 0x10

    invoke-virtual/range {v21 .. v24}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v15

    .line 311
    .local v15, "salt":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v21, v0

    add-int/lit8 v22, v9, 0x10

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const/16 v24, 0x2

    invoke-virtual/range {v21 .. v24}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v12

    .line 312
    .local v12, "pwVerification":[B
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    sget-object v22, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 313
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "\n"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v7}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 314
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "offset    = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getOffset()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 315
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "cryptoOff = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 316
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "password  = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " - "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 317
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "salt      = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {v15}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toString([B)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " - "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    array-length v0, v15

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 318
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "pwVerif   = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {v12}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toString([B)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " - "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    array-length v0, v12

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 322
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

    move-object/from16 v21, v0

    const/16 v22, 0x100

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    move/from16 v2, v22

    invoke-interface {v0, v1, v2, v15, v12}, Lde/idyl/winzipaes/impl/AESDecrypter;->init(Ljava/lang/String;I[B[B)V

    .line 324
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    sget v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->bufferSize:I

    move/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .local v4, "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_2
    new-instance v20, Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 326
    .local v20, "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    new-instance v17, Lde/idyl/winzipaes/impl/ExtZipEntry;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;-><init>(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 327
    .local v17, "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getMethod()I

    move-result v21

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setPrimaryCompressionMethod(I)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getEncryptedDataSize()J

    move-result-wide v21

    move-object/from16 v0, v17

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setCompressedSize(J)V

    .line 329
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->putNextEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v21, v0

    invoke-virtual {v7}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getOffset()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->seek(J)V

    .line 331
    sget v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->bufferSize:I

    move/from16 v0, v21

    new-array v5, v0, [B

    .line 332
    .local v5, "buffer":[B
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getEncryptedDataSize()J

    move-result-wide v21

    move-wide/from16 v0, v21

    long-to-int v14, v0

    .line 333
    .local v14, "remaining":I
    :goto_1
    if-lez v14, :cond_5

    .line 334
    array-length v0, v5

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v14, v0, :cond_4

    array-length v11, v5

    .line 335
    .local v11, "len":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v11}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray([BI)I

    move-result v13

    .line 336
    .local v13, "read":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v5, v13}, Lde/idyl/winzipaes/impl/AESDecrypter;->decrypt([BI)V

    .line 337
    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v5, v1, v13}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([BII)V

    .line 338
    sub-int/2addr v14, v11

    .line 339
    goto :goto_1

    .end local v11    # "len":I
    .end local v13    # "read":I
    :cond_4
    move v11, v14

    .line 334
    goto :goto_2

    .line 340
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->finish()V

    .line 341
    const/16 v21, 0xa

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v16, v0

    .line 342
    .local v16, "storedMac":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v21, v0

    const/16 v22, 0xa

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray([BI)I

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lde/idyl/winzipaes/impl/AESDecrypter;->getFinalAuthentication()[B

    move-result-object v6

    .line 344
    .local v6, "calcMac":[B
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    sget-object v22, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 345
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "storedMac="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 346
    sget-object v21, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "calcMac="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 348
    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v21

    if-nez v21, :cond_7

    .line 349
    new-instance v21, Ljava/util/zip/ZipException;

    const-string v22, "stored authentication (mac) value does not match calculated one"

    invoke-direct/range {v21 .. v22}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 367
    .end local v5    # "buffer":[B
    .end local v6    # "calcMac":[B
    .end local v14    # "remaining":I
    .end local v16    # "storedMac":[B
    .end local v17    # "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    .end local v20    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    :catchall_1
    move-exception v21

    move-object v3, v4

    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_0

    .line 351
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "buffer":[B
    .restart local v6    # "calcMac":[B
    .restart local v14    # "remaining":I
    .restart local v16    # "storedMac":[B
    .restart local v17    # "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    .restart local v20    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    :cond_7
    new-instance v19, Ljava/util/zip/ZipInputStream;

    new-instance v21, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .end local v18    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .local v19, "zipInputStream":Ljava/util/zip/ZipInputStream;
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 353
    .local v10, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-eqz v21, :cond_8

    .line 354
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v13

    .line 358
    .restart local v13    # "read":I
    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 359
    .local v8, "crc32":Ljava/util/zip/CRC32;
    :goto_3
    if-lez v13, :cond_8

    .line 360
    const/16 v21, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v5, v1, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 361
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v8, v5, v0, v13}, Ljava/util/zip/CRC32;->update([BII)V

    .line 362
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-virtual {v10, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 363
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/zip/ZipInputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v13

    goto :goto_3

    .line 367
    .end local v8    # "crc32":Ljava/util/zip/CRC32;
    .end local v13    # "read":I
    :cond_8
    if-eqz v4, :cond_9

    .line 368
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 370
    :cond_9
    if-eqz v19, :cond_a

    .line 371
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->close()V

    .line 378
    :cond_a
    return-void

    .line 367
    .end local v10    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_2
    move-exception v21

    move-object v3, v4

    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v18, v19

    .end local v19    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .restart local v18    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    goto/16 :goto_0
.end method

.method public extractEntryWithTmpFile(Lde/idyl/winzipaes/impl/ExtZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 27
    .param p1, "zipEntry"    # Lde/idyl/winzipaes/impl/ExtZipEntry;
    .param p2, "outFile"    # Ljava/io/File;
    .param p3, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual/range {p0 .. p1}, Lde/idyl/winzipaes/AesZipFileDecrypter;->checkZipEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getCentralDirectoryEntry()Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    move-result-object v5

    .line 183
    .local v5, "cde":Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
    invoke-virtual {v5}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isAesEncrypted()Z

    move-result v23

    if-nez v23, :cond_0

    .line 184
    new-instance v23, Ljava/util/zip/ZipException;

    const-string v24, "only AES encrypted files are supported"

    invoke-direct/range {v23 .. v24}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v23

    .line 187
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getOffset()I

    move-result v23

    invoke-virtual {v5}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getCryptoHeaderLength()S

    move-result v24

    sub-int v6, v23, v24

    .line 189
    .local v6, "cryptoHeaderOffset":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v23, v0

    int-to-long v0, v6

    move-wide/from16 v24, v0

    const/16 v26, 0x10

    invoke-virtual/range {v23 .. v26}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v14

    .line 190
    .local v14, "salt":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v23, v0

    add-int/lit8 v24, v6, 0x10

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    const/16 v26, 0x2

    invoke-virtual/range {v23 .. v26}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v11

    .line 192
    .local v11, "pwVerification":[B
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    sget-object v24, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 193
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "\n"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v5}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 194
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "offset    = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getOffset()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 195
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "cryptoOff = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 196
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "password  = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " - "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 197
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "salt      = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v14}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toString([B)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " - "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v14

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 198
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "pwVerif   = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v11}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toString([B)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " - "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    array-length v0, v11

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 202
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

    move-object/from16 v23, v0

    const/16 v24, 0x100

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-interface {v0, v1, v2, v14, v11}, Lde/idyl/winzipaes/impl/AESDecrypter;->init(Ljava/lang/String;I[B[B)V

    .line 205
    new-instance v17, Ljava/io/File;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "_TMP.zip"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .local v17, "tmpFile":Ljava/io/File;
    new-instance v23, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lde/idyl/winzipaes/AesZipFileDecrypter;->makeDir(Ljava/io/File;)V

    .line 208
    const/16 v21, 0x0

    .line 209
    .local v21, "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    const/16 v19, 0x0

    .line 210
    .local v19, "zf":Ljava/util/zip/ZipFile;
    const/4 v7, 0x0

    .line 211
    .local v7, "fos":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 213
    .local v9, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v22, Lde/idyl/winzipaes/impl/ExtZipOutputStream;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .end local v21    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    .local v22, "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    :try_start_1
    new-instance v16, Lde/idyl/winzipaes/impl/ExtZipEntry;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;-><init>(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 215
    .local v16, "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getMethod()I

    move-result v23

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setPrimaryCompressionMethod(I)V

    .line 216
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->putNextEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v23, v0

    invoke-virtual {v5}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getOffset()I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    invoke-virtual/range {v23 .. v25}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->seek(J)V

    .line 219
    sget v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->bufferSize:I

    move/from16 v0, v23

    new-array v3, v0, [B

    .line 220
    .local v3, "buffer":[B
    invoke-virtual/range {p1 .. p1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getEncryptedDataSize()J

    move-result-wide v23

    move-wide/from16 v0, v23

    long-to-int v13, v0

    .line 221
    .local v13, "remaining":I
    :goto_0
    if-lez v13, :cond_3

    .line 222
    array-length v0, v3

    move/from16 v23, v0

    move/from16 v0, v23

    if-le v13, v0, :cond_2

    array-length v10, v3

    .line 223
    .local v10, "len":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v10}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray([BI)I

    move-result v12

    .line 224
    .local v12, "read":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v3, v12}, Lde/idyl/winzipaes/impl/AESDecrypter;->decrypt([BI)V

    .line 225
    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v0, v3, v1, v12}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->writeBytes([BII)V

    .line 226
    sub-int/2addr v13, v10

    .line 227
    goto :goto_0

    .end local v10    # "len":I
    .end local v12    # "read":I
    :cond_2
    move v10, v13

    .line 222
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    const/16 v21, 0x0

    .line 231
    .end local v22    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    .restart local v21    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    const/16 v23, 0xa

    :try_start_2
    move/from16 v0, v23

    new-array v15, v0, [B

    .line 232
    .local v15, "storedMac":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v23, v0

    const/16 v24, 0xa

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v15, v1}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray([BI)I

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->decrypter:Lde/idyl/winzipaes/impl/AESDecrypter;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lde/idyl/winzipaes/impl/AESDecrypter;->getFinalAuthentication()[B

    move-result-object v4

    .line 234
    .local v4, "calcMac":[B
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    sget-object v24, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 235
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "storedMac="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 236
    sget-object v23, Lde/idyl/winzipaes/AesZipFileDecrypter;->LOG:Ljava/util/logging/Logger;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "calcMac="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 238
    :cond_4
    invoke-static {v15, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v23

    if-nez v23, :cond_9

    .line 239
    new-instance v23, Ljava/util/zip/ZipException;

    const-string v24, "stored authentication (mac) value does not match calculated one"

    invoke-direct/range {v23 .. v24}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .end local v3    # "buffer":[B
    .end local v4    # "calcMac":[B
    .end local v13    # "remaining":I
    .end local v15    # "storedMac":[B
    .end local v16    # "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    :catchall_0
    move-exception v23

    :goto_2
    if-eqz v21, :cond_5

    .line 253
    invoke-virtual/range {v21 .. v21}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->close()V

    .line 255
    :cond_5
    if-eqz v19, :cond_6

    .line 256
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipFile;->close()V

    .line 258
    :cond_6
    if-eqz v7, :cond_7

    .line 259
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 261
    :cond_7
    if-eqz v9, :cond_8

    .line 262
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v23

    .line 242
    .restart local v3    # "buffer":[B
    .restart local v4    # "calcMac":[B
    .restart local v13    # "remaining":I
    .restart local v15    # "storedMac":[B
    .restart local v16    # "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    :cond_9
    :try_start_3
    new-instance v20, Ljava/util/zip/ZipFile;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .end local v19    # "zf":Ljava/util/zip/ZipFile;
    .local v20, "zf":Ljava/util/zip/ZipFile;
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/zip/ZipEntry;

    .line 244
    .local v18, "ze":Ljava/util/zip/ZipEntry;
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    .line 245
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .local v8, "fos":Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 247
    .restart local v12    # "read":I
    :goto_3
    if-lez v12, :cond_a

    .line 248
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v8, v3, v0, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 249
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v12

    goto :goto_3

    .line 252
    :cond_a
    if-eqz v21, :cond_b

    .line 253
    invoke-virtual/range {v21 .. v21}, Lde/idyl/winzipaes/impl/ExtZipOutputStream;->close()V

    .line 255
    :cond_b
    if-eqz v20, :cond_c

    .line 256
    invoke-virtual/range {v20 .. v20}, Ljava/util/zip/ZipFile;->close()V

    .line 258
    :cond_c
    if-eqz v8, :cond_d

    .line 259
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 261
    :cond_d
    if-eqz v9, :cond_e

    .line 262
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 266
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 267
    return-void

    .line 252
    .end local v3    # "buffer":[B
    .end local v4    # "calcMac":[B
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "read":I
    .end local v13    # "remaining":I
    .end local v15    # "storedMac":[B
    .end local v16    # "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    .end local v18    # "ze":Ljava/util/zip/ZipEntry;
    .end local v20    # "zf":Ljava/util/zip/ZipFile;
    .end local v21    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v19    # "zf":Ljava/util/zip/ZipFile;
    .restart local v22    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    :catchall_1
    move-exception v23

    move-object/from16 v21, v22

    .end local v22    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    .restart local v21    # "zos":Lde/idyl/winzipaes/impl/ExtZipOutputStream;
    goto :goto_2

    .end local v19    # "zf":Ljava/util/zip/ZipFile;
    .restart local v3    # "buffer":[B
    .restart local v4    # "calcMac":[B
    .restart local v13    # "remaining":I
    .restart local v15    # "storedMac":[B
    .restart local v16    # "tmpEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    .restart local v20    # "zf":Ljava/util/zip/ZipFile;
    :catchall_2
    move-exception v23

    move-object/from16 v19, v20

    .end local v20    # "zf":Ljava/util/zip/ZipFile;
    .restart local v19    # "zf":Ljava/util/zip/ZipFile;
    goto :goto_2

    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .end local v19    # "zf":Ljava/util/zip/ZipFile;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v18    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v20    # "zf":Ljava/util/zip/ZipFile;
    :catchall_3
    move-exception v23

    move-object v7, v8

    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    move-object/from16 v19, v20

    .end local v20    # "zf":Ljava/util/zip/ZipFile;
    .restart local v19    # "zf":Ljava/util/zip/ZipFile;
    goto :goto_2
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lde/idyl/winzipaes/impl/ExtZipEntry;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lde/idyl/winzipaes/AesZipFileDecrypter;->getEntryList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/idyl/winzipaes/impl/ExtZipEntry;

    .line 160
    .local v1, "zipEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    invoke-virtual {v1}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    .end local v1    # "zipEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lde/idyl/winzipaes/impl/ExtZipEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v22, "out":Ljava/util/List;, "Ljava/util/List<Lde/idyl/winzipaes/impl/ExtZipEntry;>;"
    invoke-virtual/range {p0 .. p0}, Lde/idyl/winzipaes/AesZipFileDecrypter;->getNumberOfEntries()S

    move-result v23

    .line 108
    .local v23, "totalNumberOfEntries":S
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->dirOffsetPos:J

    move-wide/from16 v26, v0

    invoke-virtual/range {v25 .. v27}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v5

    .line 110
    .local v5, "dirOffset":I
    int-to-long v14, v5

    .line 111
    .local v14, "fileOffset":J
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_3

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v14, v15}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v4

    .line 113
    .local v4, "censig":I
    int-to-long v0, v4

    move-wide/from16 v25, v0

    const-wide/32 v27, 0x2014b50

    cmp-long v25, v25, v27

    if-eqz v25, :cond_0

    .line 114
    new-instance v25, Ljava/util/zip/ZipException;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "expected CENSIC not found at entry no "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    add-int/lit8 v27, v18, 0x1

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " in central directory at end of zip file at "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 117
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    const-wide/16 v26, 0x1c

    add-long v26, v26, v14

    invoke-virtual/range {v25 .. v27}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v13

    .line 118
    .local v13, "fileNameLength":S
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    const-wide/16 v26, 0x1e

    add-long v26, v26, v14

    invoke-virtual/range {v25 .. v27}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v8

    .line 119
    .local v8, "extraFieldLength":S
    const-wide/16 v25, 0x1c

    add-long v25, v25, v14

    const-wide/16 v27, 0xe

    add-long v16, v25, v27

    .line 120
    .local v16, "fileOffsetPos":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v25

    move/from16 v0, v25

    int-to-long v9, v0

    .line 121
    .local v9, "fileDataOffset":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v9, v10}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v19

    .line 122
    .local v19, "locsig":I
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v25, v0

    const-wide/32 v27, 0x4034b50

    cmp-long v25, v25, v27

    if-eqz v25, :cond_1

    .line 123
    new-instance v25, Ljava/util/zip/ZipException;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "expected LOCSIC not found at alleged position of data for file no "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    add-int/lit8 v27, v18, 0x1

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 126
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    const-wide/16 v26, 0x4

    add-long v26, v26, v16

    move-object/from16 v0, v25

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2, v13}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v12

    .line 127
    .local v12, "fileNameBytes":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->getFilePointer()J

    move-result-wide v20

    .line 128
    .local v20, "nextFileOffset":J
    new-instance v11, Ljava/lang/String;

    sget-object v25, Lde/idyl/winzipaes/AesZipFileDecrypter;->charset:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-direct {v11, v12, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 130
    .local v11, "fileName":Ljava/lang/String;
    new-instance v3, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v3, v0, v14, v15}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;-><init>(Lde/idyl/winzipaes/impl/ExtRandomAccessFile;J)V

    .line 131
    .local v3, "cde":Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
    new-instance v24, Lde/idyl/winzipaes/impl/ExtZipEntry;

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v3}, Lde/idyl/winzipaes/impl/ExtZipEntry;-><init>(Ljava/lang/String;Lde/idyl/winzipaes/impl/CentralDirectoryEntry;)V

    .line 133
    .local v24, "zipEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    invoke-virtual {v3}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getCompressedSize()I

    move-result v25

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v25, v0

    invoke-virtual/range {v24 .. v26}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setCompressedSize(J)V

    .line 134
    invoke-virtual {v3}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getUncompressedSize()I

    move-result v25

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v25, v0

    invoke-virtual/range {v24 .. v26}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setSize(J)V

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    move-object/from16 v25, v0

    const-wide/16 v26, 0xc

    add-long v26, v26, v14

    invoke-virtual/range {v25 .. v27}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v25

    move/from16 v0, v25

    int-to-long v6, v0

    .line 137
    .local v6, "dosTime":J
    invoke-static {v6, v7}, Lde/idyl/winzipaes/impl/ExtZipEntry;->dosToJavaTime(J)J

    move-result-wide v25

    invoke-virtual/range {v24 .. v26}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setTime(J)V

    .line 139
    invoke-virtual {v3}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->isEncrypted()Z

    move-result v25

    if-eqz v25, :cond_2

    .line 140
    invoke-virtual {v3}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getActualCompressionMethod()S

    move-result v25

    invoke-virtual/range {v24 .. v25}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setMethod(I)V

    .line 141
    invoke-virtual {v3}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getLocalHeaderOffset()J

    move-result-wide v25

    invoke-virtual {v3}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getLocalHeaderSize()I

    move-result v27

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v27, v0

    add-long v25, v25, v27

    move-wide/from16 v0, v25

    long-to-int v0, v0

    move/from16 v25, v0

    invoke-virtual {v3}, Lde/idyl/winzipaes/impl/CentralDirectoryEntry;->getCryptoHeaderLength()S

    move-result v26

    add-int v25, v25, v26

    invoke-virtual/range {v24 .. v25}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setOffset(I)V

    .line 142
    invoke-virtual/range {v24 .. v24}, Lde/idyl/winzipaes/impl/ExtZipEntry;->initEncryptedEntry()V

    .line 148
    :goto_1
    int-to-long v0, v8

    move-wide/from16 v25, v0

    add-long v20, v20, v25

    .line 150
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    move-wide/from16 v14, v20

    .line 111
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 144
    :cond_2
    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setMethod(I)V

    .line 145
    const/16 v25, 0x8

    invoke-virtual/range {v24 .. v25}, Lde/idyl/winzipaes/impl/ExtZipEntry;->setPrimaryCompressionMethod(I)V

    goto :goto_1

    .line 155
    .end local v3    # "cde":Lde/idyl/winzipaes/impl/CentralDirectoryEntry;
    .end local v4    # "censig":I
    .end local v6    # "dosTime":J
    .end local v8    # "extraFieldLength":S
    .end local v9    # "fileDataOffset":J
    .end local v11    # "fileName":Ljava/lang/String;
    .end local v12    # "fileNameBytes":[B
    .end local v13    # "fileNameLength":S
    .end local v16    # "fileOffsetPos":J
    .end local v19    # "locsig":I
    .end local v20    # "nextFileOffset":J
    .end local v24    # "zipEntry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    :cond_3
    return-object v22
.end method

.method public getNumberOfEntries()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v1, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->dirOffsetPos:J

    const-wide/16 v3, 0x6

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v0

    return v0
.end method

.method protected initDirOffsetPosAndComment()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x10

    const-wide/16 v10, 0x6

    .line 78
    iget-object v5, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->zipFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long/2addr v5, v10

    iput-wide v5, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->dirOffsetPos:J

    .line 79
    iget-object v5, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v6, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->dirOffsetPos:J

    sub-long/2addr v6, v12

    invoke-virtual {v5, v6, v7}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readInt(J)I

    move-result v1

    .line 80
    .local v1, "dirOffset":I
    int-to-long v5, v1

    const-wide/32 v7, 0x6054b50

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 82
    const v5, 0x6054b50

    invoke-static {v5}, Lde/idyl/winzipaes/impl/ByteArrayHelper;->toByteArray(I)[B

    move-result-object v2

    .line 83
    .local v2, "endsig":[B
    iget-object v5, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    invoke-virtual {v5, v2}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->lastPosOf([B)J

    move-result-wide v3

    .line 84
    .local v3, "endsigPos":J
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 85
    new-instance v5, Ljava/util/zip/ZipException;

    const-string v6, "expected ENDSIC not found (marks the beginning of the central directory at end of the zip file)"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 87
    :cond_0
    add-long v5, v3, v12

    iput-wide v5, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->dirOffsetPos:J

    .line 88
    iget-object v5, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v6, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->dirOffsetPos:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readShort(J)S

    move-result v0

    .line 89
    .local v0, "commentLength":S
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->raFile:Lde/idyl/winzipaes/impl/ExtRandomAccessFile;

    iget-wide v7, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->dirOffsetPos:J

    add-long/2addr v7, v10

    invoke-virtual {v6, v7, v8, v0}, Lde/idyl/winzipaes/impl/ExtRandomAccessFile;->readByteArray(JI)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, p0, Lde/idyl/winzipaes/AesZipFileDecrypter;->comment:Ljava/lang/String;

    .line 92
    .end local v0    # "commentLength":S
    .end local v2    # "endsig":[B
    .end local v3    # "endsigPos":J
    :cond_1
    return-void
.end method
