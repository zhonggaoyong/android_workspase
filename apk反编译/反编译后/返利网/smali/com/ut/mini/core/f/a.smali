.class public Lcom/ut/mini/core/f/a;
.super Ljava/lang/Object;
.source "UTMCTransferDataBuilder.java"


# direct methods
.method public static a(Lcom/ut/mini/core/c/a$a;)Ljava/util/Map;
    .locals 25
    .param p0, "aGCLR"    # Lcom/ut/mini/core/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/core/c/a$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p0, :cond_5

    .line 24
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 26
    .local v19, "lReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/ut/mini/core/c/a$a;->e()Ljava/util/List;

    move-result-object v11

    .line 29
    .local v11, "lCacheLogItemList":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/c/a$a$a;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ut/mini/core/c/a$a$a;

    .line 30
    .local v10, "lCacheLogItem":Lcom/ut/mini/core/c/a$a$a;
    invoke-virtual {v10}, Lcom/ut/mini/core/c/a$a$a;->b()Ljava/util/List;

    move-result-object v21

    .line 31
    .local v21, "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 32
    .local v20, "lSN":Ljava/lang/String;
    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 33
    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 34
    .local v13, "lOLDData":Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\n"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v10}, Lcom/ut/mini/core/c/a$a$a;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 36
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    .end local v13    # "lOLDData":Ljava/lang/String;
    :cond_1
    invoke-virtual {v10}, Lcom/ut/mini/core/c/a$a$a;->a()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v10    # "lCacheLogItem":Lcom/ut/mini/core/c/a$a$a;
    .end local v20    # "lSN":Ljava/lang/String;
    .end local v21    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    if-eqz v19, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v22

    if-lez v22, :cond_5

    .line 45
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    .local v7, "lBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v19, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v22

    if-lez v22, :cond_6

    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 48
    .local v17, "lRDKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    .line 49
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 50
    .local v16, "lRDKey":Ljava/lang/String;
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 51
    .local v18, "lRDValue":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_3

    invoke-static/range {v18 .. v18}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 53
    const/4 v14, 0x0

    .line 54
    .local v14, "lOutputStream":Ljava/io/OutputStream;
    const/4 v8, 0x0

    .line 56
    .local v8, "lBaos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .local v9, "lBaos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v15, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .end local v14    # "lOutputStream":Ljava/io/OutputStream;
    .local v15, "lOutputStream":Ljava/io/OutputStream;
    :try_start_2
    const-string v22, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 60
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 61
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 63
    .local v12, "lGZIPResult":[B
    invoke-static {}, Lcom/ut/mini/base/a;->b()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v12, v0}, Lcom/ut/mini/a/a;->a([BLjava/lang/String;)[B

    move-result-object v6

    .line 66
    .local v6, "lBRC4ReqContent":[B
    move-object/from16 v0, v16

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v22

    if-eqz v22, :cond_4

    .line 68
    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "req[stm="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "]"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :cond_4
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :goto_2
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    :goto_3
    const/4 v8, 0x0

    .line 87
    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    const/4 v14, 0x0

    .line 89
    .end local v15    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v14    # "lOutputStream":Ljava/io/OutputStream;
    goto/16 :goto_1

    .line 78
    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "lOutputStream":Ljava/io/OutputStream;
    :catch_0
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 83
    .end local v3    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    .line 84
    .restart local v3    # "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 71
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v6    # "lBRC4ReqContent":[B
    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "lGZIPResult":[B
    .end local v15    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "lOutputStream":Ljava/io/OutputStream;
    :catch_2
    move-exception v3

    .line 72
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 82
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_5
    :try_start_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 86
    :goto_6
    const/4 v8, 0x0

    .line 87
    const/4 v14, 0x0

    .line 89
    goto/16 :goto_1

    .line 78
    .restart local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_3
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 83
    .end local v3    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v3

    .line 84
    .restart local v3    # "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 73
    .end local v3    # "e":Ljava/lang/Throwable;
    :catch_5
    move-exception v3

    .line 74
    .local v3, "e":Ljava/lang/Exception;
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 77
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    .line 82
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_8
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 86
    :goto_9
    const/4 v8, 0x0

    .line 87
    const/4 v14, 0x0

    .line 89
    goto/16 :goto_1

    .line 78
    .restart local v3    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 83
    .end local v3    # "e":Ljava/lang/Throwable;
    :catch_7
    move-exception v3

    .line 84
    .restart local v3    # "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 76
    .end local v3    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v22

    .line 77
    :goto_a
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 82
    :goto_b
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 86
    :goto_c
    const/4 v8, 0x0

    .line 87
    const/4 v14, 0x0

    throw v22

    .line 78
    :catch_8
    move-exception v3

    .line 79
    .restart local v3    # "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 83
    .end local v3    # "e":Ljava/lang/Throwable;
    :catch_9
    move-exception v3

    .line 84
    .restart local v3    # "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 96
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v7    # "lBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "lCacheLogItemList":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/c/a$a$a;>;"
    .end local v14    # "lOutputStream":Ljava/io/OutputStream;
    .end local v16    # "lRDKey":Ljava/lang/String;
    .end local v17    # "lRDKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v18    # "lRDValue":Ljava/lang/String;
    .end local v19    # "lReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    const/4 v7, 0x0

    :cond_6
    return-object v7

    .line 76
    .restart local v7    # "lBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "lCacheLogItemList":Ljava/util/List;, "Ljava/util/List<Lcom/ut/mini/core/c/a$a$a;>;"
    .restart local v14    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v16    # "lRDKey":Ljava/lang/String;
    .restart local v17    # "lRDKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v18    # "lRDValue":Ljava/lang/String;
    .restart local v19    # "lReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_1
    move-exception v22

    move-object v8, v9

    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    goto :goto_a

    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "lOutputStream":Ljava/io/OutputStream;
    :catchall_2
    move-exception v22

    move-object v8, v9

    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    move-object v14, v15

    .end local v15    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v14    # "lOutputStream":Ljava/io/OutputStream;
    goto :goto_a

    .line 73
    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    :catch_a
    move-exception v3

    move-object v8, v9

    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    goto :goto_7

    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "lOutputStream":Ljava/io/OutputStream;
    :catch_b
    move-exception v3

    move-object v8, v9

    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    move-object v14, v15

    .end local v15    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v14    # "lOutputStream":Ljava/io/OutputStream;
    goto :goto_7

    .line 71
    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    :catch_c
    move-exception v3

    move-object v8, v9

    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "lOutputStream":Ljava/io/OutputStream;
    :catch_d
    move-exception v3

    move-object v8, v9

    .end local v9    # "lBaos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "lBaos":Ljava/io/ByteArrayOutputStream;
    move-object v14, v15

    .end local v15    # "lOutputStream":Ljava/io/OutputStream;
    .restart local v14    # "lOutputStream":Ljava/io/OutputStream;
    goto :goto_4
.end method
