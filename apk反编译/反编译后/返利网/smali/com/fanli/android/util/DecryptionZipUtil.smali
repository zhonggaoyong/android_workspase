.class public Lcom/fanli/android/util/DecryptionZipUtil;
.super Ljava/lang/Object;
.source "DecryptionZipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doZip(Ljava/io/File;Lde/idyl/winzipaes/AesZipFileEncrypter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "encrypter"    # Lde/idyl/winzipaes/AesZipFileEncrypter;
    .param p2, "pathForEntry"    # Ljava/lang/String;
    .param p3, "passwd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p0, p2, p3}, Lde/idyl/winzipaes/AesZipFileEncrypter;->add(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 71
    .local v3, "subFile":Ljava/io/File;
    invoke-static {v3, p1, p2, p3}, Lcom/fanli/android/util/DecryptionZipUtil;->doZip(Ljava/io/File;Lde/idyl/winzipaes/AesZipFileEncrypter;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 132
    const-string v0, "C:\\fanliApi.jar"

    const-string v1, "C:\\fanliApi.zip"

    const-string v2, "fjb"

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/DecryptionZipUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p0, "inFile"    # Ljava/lang/String;
    .param p1, "outDir"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .local v10, "outDirectory":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    .line 84
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 86
    :cond_0
    new-instance v1, Lde/idyl/winzipaes/impl/AESDecrypterBC;

    invoke-direct {v1}, Lde/idyl/winzipaes/impl/AESDecrypterBC;-><init>()V

    .line 87
    .local v1, "decrypter":Lde/idyl/winzipaes/impl/AESDecrypter;
    const/4 v11, 0x0

    .line 89
    .local v11, "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    :try_start_0
    new-instance v12, Lde/idyl/winzipaes/AesZipFileDecrypter;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v1}, Lde/idyl/winzipaes/AesZipFileDecrypter;-><init>(Ljava/io/File;Lde/idyl/winzipaes/impl/AESDecrypter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .end local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .local v12, "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    :try_start_1
    const-string v13, "utf-8"

    sput-object v13, Lde/idyl/winzipaes/AesZipFileDecrypter;->charset:Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Lde/idyl/winzipaes/AesZipFileDecrypter;->getEntryList()Ljava/util/List;

    move-result-object v6

    .line 97
    .local v6, "entryList":Ljava/util/List;, "Ljava/util/List<Lde/idyl/winzipaes/impl/ExtZipEntry;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/idyl/winzipaes/impl/ExtZipEntry;

    .line 98
    .local v5, "entry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    invoke-virtual {v5}, Lde/idyl/winzipaes/impl/ExtZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 99
    .local v4, "eName":Ljava/lang/String;
    const/4 v13, 0x0

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "dir":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .local v7, "extractDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1

    .line 102
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 107
    :cond_1
    new-instance v8, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .local v8, "extractFile":Ljava/io/File;
    move-object/from16 v0, p2

    invoke-virtual {v12, v5, v8, v0}, Lde/idyl/winzipaes/AesZipFileDecrypter;->extractEntry(Lde/idyl/winzipaes/impl/ExtZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 110
    .end local v2    # "dir":Ljava/lang/String;
    .end local v4    # "eName":Ljava/lang/String;
    .end local v5    # "entry":Lde/idyl/winzipaes/impl/ExtZipEntry;
    .end local v6    # "entryList":Ljava/util/List;, "Ljava/util/List<Lde/idyl/winzipaes/impl/ExtZipEntry;>;"
    .end local v7    # "extractDir":Ljava/io/File;
    .end local v8    # "extractFile":Ljava/io/File;
    .end local v9    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v3

    move-object v11, v12

    .line 111
    .end local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .local v3, "e":Ljava/io/IOException;
    .restart local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-virtual {v11}, Lde/idyl/winzipaes/AesZipFileDecrypter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .end local v3    # "e":Ljava/io/IOException;
    :goto_2
    return-void

    .line 116
    .end local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v6    # "entryList":Ljava/util/List;, "Ljava/util/List<Lde/idyl/winzipaes/impl/ExtZipEntry;>;"
    .restart local v9    # "i$":Ljava/util/Iterator;
    .restart local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Lde/idyl/winzipaes/AesZipFileDecrypter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, v12

    .line 119
    .end local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    goto :goto_2

    .line 117
    .end local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    :catch_1
    move-exception v3

    .line 118
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v11, v12

    .line 120
    .end local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    goto :goto_2

    .line 117
    .end local v6    # "entryList":Ljava/util/List;, "Ljava/util/List<Lde/idyl/winzipaes/impl/ExtZipEntry;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    :catch_2
    move-exception v3

    .line 118
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 112
    .end local v3    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 113
    .local v3, "e":Ljava/util/zip/DataFormatException;
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/DataFormatException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :try_start_6
    invoke-virtual {v11}, Lde/idyl/winzipaes/AesZipFileDecrypter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 117
    :catch_4
    move-exception v3

    .line 118
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 115
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    .line 116
    :goto_4
    :try_start_7
    invoke-virtual {v11}, Lde/idyl/winzipaes/AesZipFileDecrypter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 119
    :goto_5
    throw v13

    .line 117
    :catch_5
    move-exception v3

    .line 118
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 115
    .end local v3    # "e":Ljava/io/IOException;
    .end local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    :catchall_1
    move-exception v13

    move-object v11, v12

    .end local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    goto :goto_4

    .line 112
    .end local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    :catch_6
    move-exception v3

    move-object v11, v12

    .end local v12    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    .restart local v11    # "zipDecrypter":Lde/idyl/winzipaes/AesZipFileDecrypter;
    goto :goto_3

    .line 110
    :catch_7
    move-exception v3

    goto :goto_1
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "srcFile"    # Ljava/lang/String;
    .param p1, "destPath"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;

    .prologue
    .line 24
    new-instance v1, Lde/idyl/winzipaes/impl/AESEncrypterBC;

    invoke-direct {v1}, Lde/idyl/winzipaes/impl/AESEncrypterBC;-><init>()V

    .line 25
    .local v1, "encrypter":Lde/idyl/winzipaes/impl/AESEncrypter;
    const/4 v3, 0x0

    .line 27
    .local v3, "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :try_start_0
    new-instance v4, Lde/idyl/winzipaes/AesZipFileEncrypter;

    invoke-direct {v4, p1, v1}, Lde/idyl/winzipaes/AesZipFileEncrypter;-><init>(Ljava/lang/String;Lde/idyl/winzipaes/impl/AESEncrypter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .local v4, "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :try_start_1
    const-string v5, "utf8"

    invoke-virtual {v4, v5}, Lde/idyl/winzipaes/AesZipFileEncrypter;->setEncoding(Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .local v2, "sFile":Ljava/io/File;
    const-string v5, ""

    invoke-static {v2, v4, v5, p2}, Lcom/fanli/android/util/DecryptionZipUtil;->doZip(Ljava/io/File;Lde/idyl/winzipaes/AesZipFileEncrypter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v4}, Lde/idyl/winzipaes/AesZipFileEncrypter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 52
    .end local v2    # "sFile":Ljava/io/File;
    .end local v4    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .restart local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :goto_0
    return-void

    .line 48
    .end local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .restart local v2    # "sFile":Ljava/io/File;
    .restart local v4    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 51
    .end local v4    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .restart local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    goto :goto_0

    .line 43
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "sFile":Ljava/io/File;
    :catch_1
    move-exception v0

    .line 44
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    invoke-virtual {v3}, Lde/idyl/winzipaes/AesZipFileEncrypter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 46
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 47
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lde/idyl/winzipaes/AesZipFileEncrypter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 50
    :goto_3
    throw v5

    .line 48
    :catch_3
    move-exception v0

    .line 49
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 46
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .restart local v4    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .restart local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    goto :goto_2

    .line 43
    .end local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .restart local v4    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    :catch_4
    move-exception v0

    move-object v3, v4

    .end local v4    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    .restart local v3    # "zipFileEncrypter":Lde/idyl/winzipaes/AesZipFileEncrypter;
    goto :goto_1
.end method
