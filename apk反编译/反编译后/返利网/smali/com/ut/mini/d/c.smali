.class public final Lcom/ut/mini/d/c;
.super Ljava/lang/Object;
.source "UTMCHttpUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Z)[B
    .locals 31
    .param p0, "requestType"    # I
    .param p1, "aUrl"    # Ljava/lang/String;
    .param p3, "openGzip"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)[B"
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "pMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1

    .line 64
    const/16 v27, 0x0

    .line 239
    :cond_0
    :goto_0
    return-object v27

    .line 66
    :cond_1
    const/16 v25, 0x0

    .line 67
    .local v25, "url":Ljava/net/URL;
    const/4 v6, 0x0

    .line 69
    .local v6, "conn":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v26, Ljava/net/URL;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .end local v25    # "url":Ljava/net/URL;
    .local v26, "url":Ljava/net/URL;
    :try_start_1
    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    .line 79
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    if-eqz v6, :cond_1c

    .line 80
    const/16 v27, 0x2

    move/from16 v0, p0

    move/from16 v1, v27

    if-eq v0, v1, :cond_2

    const/16 v27, 0x3

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_3

    .line 82
    :cond_2
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84
    :cond_3
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 86
    const/16 v27, 0x2

    move/from16 v0, p0

    move/from16 v1, v27

    if-eq v0, v1, :cond_4

    const/16 v27, 0x3

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_9

    .line 88
    :cond_4
    :try_start_2
    const-string v27, "POST"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_1
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 97
    const/16 v27, 0x2710

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 98
    const v27, 0x88b8

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 99
    const-string v27, "Connection"

    const-string v28, "Keep-Alive"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz p3, :cond_5

    .line 101
    const-string v27, "Accept-Encoding"

    const-string v28, "gzip,deflate"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    const/4 v8, 0x0

    .line 107
    .local v8, "data":[B
    const/16 v27, 0x2

    move/from16 v0, p0

    move/from16 v1, v27

    if-eq v0, v1, :cond_6

    const/16 v27, 0x3

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_11

    .line 110
    :cond_6
    const/16 v27, 0x2

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_a

    .line 111
    const-string v27, "Content-Type"

    const-string v28, "multipart/form-data; boundary=GJircTeP"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 119
    .local v7, "contentLength":I
    if-eqz p2, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v27

    if-lez v27, :cond_f

    .line 120
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .local v17, "lBaos":Ljava/io/ByteArrayOutputStream;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    .line 123
    .local v16, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v27

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 124
    .local v18, "lKeysArr":[Ljava/lang/String;
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/ut/mini/d/e;->a()Lcom/ut/mini/d/e;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/d/e;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v18

    .line 128
    move-object/from16 v3, v18

    .local v3, "arr$":[Ljava/lang/String;
    array-length v0, v3

    move/from16 v20, v0

    .local v20, "len$":I
    const/4 v14, 0x0

    .local v14, "i$":I
    :goto_3
    move/from16 v0, v20

    if-ge v14, v0, :cond_d

    aget-object v15, v3, v14

    .line 129
    .local v15, "key":Ljava/lang/String;
    const/16 v27, 0x2

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_b

    .line 130
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, [B

    move-object/from16 v19, v27

    check-cast v19, [B

    .line 131
    .local v19, "lValue":[B
    if-eqz v19, :cond_8

    .line 133
    :try_start_3
    const-string v27, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput-object v15, v28, v29

    const/16 v29, 0x1

    aput-object v15, v28, v29

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 135
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 136
    const-string v27, "\r\n"

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .end local v19    # "lValue":[B
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 71
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v7    # "contentLength":I
    .end local v8    # "data":[B
    .end local v14    # "i$":I
    .end local v15    # "key":Ljava/lang/String;
    .end local v16    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "lKeysArr":[Ljava/lang/String;
    .end local v20    # "len$":I
    .end local v26    # "url":Ljava/net/URL;
    .restart local v25    # "url":Ljava/net/URL;
    :catch_0
    move-exception v12

    .line 72
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .local v12, "e1":Ljava/net/MalformedURLException;
    :goto_5
    invoke-virtual {v12}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 73
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 74
    .end local v12    # "e1":Ljava/net/MalformedURLException;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    :catch_1
    move-exception v12

    .line 75
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .local v12, "e1":Ljava/io/IOException;
    :goto_6
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 90
    .end local v12    # "e1":Ljava/io/IOException;
    .end local v25    # "url":Ljava/net/URL;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local v26    # "url":Ljava/net/URL;
    :cond_9
    :try_start_4
    const-string v27, "GET"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 92
    :catch_2
    move-exception v11

    .line 93
    .local v11, "e":Ljava/net/ProtocolException;
    invoke-virtual {v11}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 94
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 113
    .end local v11    # "e":Ljava/net/ProtocolException;
    .restart local v8    # "data":[B
    :cond_a
    const/16 v27, 0x3

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_7

    .line 114
    const-string v27, "Content-Type"

    const-string v28, "application/x-www-form-urlencoded"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    .restart local v3    # "arr$":[Ljava/lang/String;
    .restart local v7    # "contentLength":I
    .restart local v14    # "i$":I
    .restart local v15    # "key":Ljava/lang/String;
    .restart local v16    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v17    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v18    # "lKeysArr":[Ljava/lang/String;
    .restart local v19    # "lValue":[B
    .restart local v20    # "len$":I
    :catch_3
    move-exception v11

    .line 138
    .local v11, "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 141
    .end local v11    # "e":Ljava/io/IOException;
    .end local v19    # "lValue":[B
    :cond_b
    const/16 v27, 0x3

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_8

    .line 142
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 143
    .local v19, "lValue":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v27

    if-lez v27, :cond_c

    .line 145
    :try_start_5
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "&"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_4

    .line 146
    :catch_4
    move-exception v11

    .line 147
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 151
    .end local v11    # "e":Ljava/io/IOException;
    :cond_c
    :try_start_6
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_4

    .line 152
    :catch_5
    move-exception v11

    .line 153
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 159
    .end local v11    # "e":Ljava/io/IOException;
    .end local v15    # "key":Ljava/lang/String;
    .end local v19    # "lValue":Ljava/lang/String;
    :cond_d
    const/16 v27, 0x2

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_e

    .line 160
    :try_start_7
    const-string v27, "--GJircTeP--\r\n"

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 165
    :cond_e
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 167
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v14    # "i$":I
    .end local v16    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "lKeysArr":[Ljava/lang/String;
    .end local v20    # "len$":I
    :cond_f
    if-eqz v8, :cond_10

    .line 168
    array-length v7, v8

    .line 170
    :cond_10
    const-string v27, "Content-Length"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .end local v7    # "contentLength":I
    :cond_11
    const/16 v21, 0x0

    .line 177
    .local v21, "out":Ljava/io/DataOutputStream;
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 179
    const/16 v27, 0x2

    move/from16 v0, p0

    move/from16 v1, v27

    if-eq v0, v1, :cond_12

    const/16 v27, 0x3

    move/from16 v0, p0

    move/from16 v1, v27

    if-ne v0, v1, :cond_13

    :cond_12
    if-eqz v8, :cond_13

    array-length v0, v8

    move/from16 v27, v0

    if-lez v27, :cond_13

    .line 181
    new-instance v22, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v27

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    .end local v21    # "out":Ljava/io/DataOutputStream;
    .local v22, "out":Ljava/io/DataOutputStream;
    :try_start_9
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 183
    invoke-virtual/range {v22 .. v22}, Ljava/io/DataOutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v21, v22

    .line 189
    .end local v22    # "out":Ljava/io/DataOutputStream;
    .restart local v21    # "out":Ljava/io/DataOutputStream;
    :cond_13
    if-eqz v21, :cond_14

    .line 191
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 195
    :goto_8
    const/16 v21, 0x0

    .line 200
    :cond_14
    const/4 v9, 0x0

    .line 202
    .local v9, "dis":Ljava/io/InputStream;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .local v4, "bs":Ljava/io/ByteArrayOutputStream;
    if-eqz p3, :cond_19

    :try_start_b
    const-string v27, "gzip"

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    .line 205
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v10, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v9    # "dis":Ljava/io/InputStream;
    .local v10, "dis":Ljava/io/InputStream;
    move-object v9, v10

    .line 209
    .end local v10    # "dis":Ljava/io/InputStream;
    .restart local v9    # "dis":Ljava/io/InputStream;
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 210
    .local v23, "startTime":J
    const/16 v27, 0x800

    move/from16 v0, v27

    new-array v5, v0, [B

    .line 212
    .local v5, "buffer":[B
    :cond_15
    const/16 v27, 0x0

    const/16 v28, 0x800

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v9, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    .local v13, "i":I
    const/16 v27, -0x1

    move/from16 v0, v27

    if-eq v13, v0, :cond_16

    .line 213
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v4, v5, v0, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v23

    const-wide/16 v29, 0x2710

    cmp-long v27, v27, v29

    if-lez v27, :cond_15

    .line 216
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 224
    :cond_16
    if-eqz v9, :cond_17

    .line 226
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 233
    :cond_17
    :goto_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v27

    if-lez v27, :cond_1b

    .line 234
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v27

    goto/16 :goto_0

    .line 162
    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "buffer":[B
    .end local v9    # "dis":Ljava/io/InputStream;
    .end local v13    # "i":I
    .end local v21    # "out":Ljava/io/DataOutputStream;
    .end local v23    # "startTime":J
    .restart local v3    # "arr$":[Ljava/lang/String;
    .restart local v7    # "contentLength":I
    .restart local v14    # "i$":I
    .restart local v16    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v17    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v18    # "lKeysArr":[Ljava/lang/String;
    .restart local v20    # "len$":I
    :catch_6
    move-exception v11

    .line 163
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 192
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v7    # "contentLength":I
    .end local v11    # "e":Ljava/io/IOException;
    .end local v14    # "i$":I
    .end local v16    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v17    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "lKeysArr":[Ljava/lang/String;
    .end local v20    # "len$":I
    .restart local v21    # "out":Ljava/io/DataOutputStream;
    :catch_7
    move-exception v11

    .line 193
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 185
    .end local v11    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v11

    .line 186
    .local v11, "e":Ljava/lang/Exception;
    :goto_b
    :try_start_d
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 187
    const/16 v27, 0x0

    .line 189
    if-eqz v21, :cond_0

    .line 191
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 195
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_c
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 192
    .restart local v11    # "e":Ljava/lang/Exception;
    :catch_9
    move-exception v11

    .line 193
    .local v11, "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 189
    .end local v11    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v27

    :goto_d
    if-eqz v21, :cond_18

    .line 191
    :try_start_f
    invoke-virtual/range {v21 .. v21}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 195
    :goto_e
    const/16 v21, 0x0

    :cond_18
    throw v27

    .line 192
    :catch_a
    move-exception v11

    .line 193
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 207
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "dis":Ljava/io/InputStream;
    :cond_19
    :try_start_10
    new-instance v10, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .end local v9    # "dis":Ljava/io/InputStream;
    .restart local v10    # "dis":Ljava/io/InputStream;
    move-object v9, v10

    .end local v10    # "dis":Ljava/io/InputStream;
    .restart local v9    # "dis":Ljava/io/InputStream;
    goto :goto_9

    .line 227
    .restart local v5    # "buffer":[B
    .restart local v13    # "i":I
    .restart local v23    # "startTime":J
    :catch_b
    move-exception v11

    .line 228
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 220
    .end local v5    # "buffer":[B
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v13    # "i":I
    .end local v23    # "startTime":J
    :catch_c
    move-exception v11

    .line 221
    .local v11, "e":Ljava/io/IOException;
    :try_start_11
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 222
    const/16 v27, 0x0

    .line 224
    if-eqz v9, :cond_0

    .line 226
    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_0

    .line 227
    :catch_d
    move-exception v11

    .line 228
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 224
    .end local v11    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v27

    if-eqz v9, :cond_1a

    .line 226
    :try_start_13
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 229
    :cond_1a
    :goto_f
    throw v27

    .line 227
    :catch_e
    move-exception v11

    .line 228
    .restart local v11    # "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 236
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v5    # "buffer":[B
    .restart local v13    # "i":I
    .restart local v23    # "startTime":J
    :cond_1b
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 239
    .end local v4    # "bs":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "buffer":[B
    .end local v8    # "data":[B
    .end local v9    # "dis":Ljava/io/InputStream;
    .end local v13    # "i":I
    .end local v21    # "out":Ljava/io/DataOutputStream;
    .end local v23    # "startTime":J
    :cond_1c
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 189
    .restart local v8    # "data":[B
    .restart local v22    # "out":Ljava/io/DataOutputStream;
    :catchall_2
    move-exception v27

    move-object/from16 v21, v22

    .end local v22    # "out":Ljava/io/DataOutputStream;
    .restart local v21    # "out":Ljava/io/DataOutputStream;
    goto :goto_d

    .line 185
    .end local v21    # "out":Ljava/io/DataOutputStream;
    .restart local v22    # "out":Ljava/io/DataOutputStream;
    :catch_f
    move-exception v11

    move-object/from16 v21, v22

    .end local v22    # "out":Ljava/io/DataOutputStream;
    .restart local v21    # "out":Ljava/io/DataOutputStream;
    goto :goto_b

    .line 74
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "data":[B
    .end local v21    # "out":Ljava/io/DataOutputStream;
    :catch_10
    move-exception v12

    move-object/from16 v25, v26

    .end local v26    # "url":Ljava/net/URL;
    .restart local v25    # "url":Ljava/net/URL;
    goto/16 :goto_6

    .line 71
    .end local v25    # "url":Ljava/net/URL;
    .restart local v26    # "url":Ljava/net/URL;
    :catch_11
    move-exception v12

    move-object/from16 v25, v26

    .end local v26    # "url":Ljava/net/URL;
    .restart local v25    # "url":Ljava/net/URL;
    goto/16 :goto_5
.end method
