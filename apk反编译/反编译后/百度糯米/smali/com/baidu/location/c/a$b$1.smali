.class Lcom/baidu/location/c/a$b$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/c/a$b;->if(Lcom/baidu/location/c/a$b;Z)Z

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->c6:Lorg/apache/http/HttpEntity;

    const-string v6, "utf-8"

    invoke-static {v3, v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "model"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "model"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v4

    :goto_1
    :try_start_2
    const-string v5, "rgc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "rgc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/apache/http/ParseException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v5, v5, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v5}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v5, v5, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v5}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz v2, :cond_3

    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v5, v5, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v5}, Lcom/baidu/location/c/a;->for(Lcom/baidu/location/c/a;)Lcom/baidu/location/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/c/d;->l()Lcom/baidu/location/c/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/baidu/location/c/f;->if(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/baidu/location/c/a$b;->if(Lcom/baidu/location/c/a$b;J)J

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "bdlist"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "bdlist"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    invoke-static {v5}, Lcom/baidu/location/c/a$b;->if(Lcom/baidu/location/c/a$b;)Lcom/baidu/location/c/a;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/a;[Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v2, "loadurl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    invoke-static {v2}, Lcom/baidu/location/c/a$b;->if(Lcom/baidu/location/c/a$b;)Lcom/baidu/location/c/a;

    move-result-object v2

    const-string v5, "loadurl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "host"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadurl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "module"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "loadurl"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "req"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_15

    const-string v2, "cell"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "cell"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    aget-object v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-lez v16, :cond_10

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    :goto_5
    const/16 v16, 0x28

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v16, 0x2c

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, ","

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v15, 0x29

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    move v2, v3

    move v3, v9

    :goto_6
    const/16 v9, 0x64

    if-lt v7, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v8, v8, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v8}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v7, v7, -0x64

    :cond_7
    const/16 v9, 0x64

    if-lt v5, v9, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v6, v6, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v6}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v9, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v5, v5, -0x64

    :cond_8
    const/16 v9, 0x64

    if-lt v2, v9, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v9, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, -0x64

    :cond_9
    move v9, v3

    move v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    :goto_7
    invoke-virtual {v5}, Lorg/apache/http/ParseException;->printStackTrace()V

    goto/16 :goto_2

    :catch_1
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    :goto_8
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_a
    const/16 v17, 0x2c

    :try_start_4
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catch_3
    move-exception v2

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    invoke-static {v2}, Lcom/baidu/location/c/a$b;->do(Lcom/baidu/location/c/a$b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/baidu/location/c/a$b;->c6:Lorg/apache/http/HttpEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/c/a$b;->if(Lcom/baidu/location/c/a$b;Z)Z

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x2c

    :try_start_6
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/baidu/location/c/a$b;->c6:Lorg/apache/http/HttpEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/location/c/a$b;->if(Lcom/baidu/location/c/a$b;Z)Z

    throw v2

    :cond_10
    if-eqz v9, :cond_11

    const/4 v9, 0x0

    :goto_a
    :try_start_7
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v3, 0x1

    move v3, v9

    goto/16 :goto_6

    :cond_11
    const/16 v15, 0x2c

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_12
    if-lez v7, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_13
    if-lez v5, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_14
    if-lez v3, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_15
    if-eqz v4, :cond_20

    const-string v2, "ap"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "ap"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x1

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    aget-object v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-lez v16, :cond_1b

    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    :goto_d
    const/16 v16, 0x28

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v16, 0x2c

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, ","

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v15, 0x29

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v7, 0x1

    move v7, v3

    move v3, v9

    :goto_e
    const/16 v9, 0x64

    if-lt v6, v9, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v5, v5, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v5}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "DELETE FROM AP WHERE id IN (%s);"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v6, v6, -0x64

    :cond_16
    const/16 v9, 0x64

    if-lt v2, v9, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v3, v3, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v9, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v2, v2, -0x64

    :cond_17
    if-lez v8, :cond_18

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v9, v9, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v9}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v15, "DELETE FROM AP WHERE id IN (%s);"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_18
    move v9, v3

    move v3, v7

    move v7, v2

    goto/16 :goto_b

    :cond_19
    const/16 v17, 0x2c

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_c

    :cond_1a
    const/16 v16, 0x2c

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_1b
    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v7

    move v7, v3

    move v3, v9

    goto/16 :goto_e

    :cond_1c
    const/16 v15, 0x2c

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_f

    :cond_1d
    if-lez v6, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM AP WHERE id IN (%s);"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    if-lez v7, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1f
    if-lez v8, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM AP WHERE id IN (%s);"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x30d40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x30d40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v4, :cond_21

    const-string v2, "ap"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "cell"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    invoke-static {v2}, Lcom/baidu/location/c/a$b;->do(Lcom/baidu/location/c/a$b;)V

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    iget-object v2, v2, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/baidu/location/c/a$b;->c6:Lorg/apache/http/HttpEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/c/a$b$1;->a:Lcom/baidu/location/c/a$b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/c/a$b;->if(Lcom/baidu/location/c/a$b;Z)Z

    goto/16 :goto_0

    :catch_4
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_9

    :catch_5
    move-exception v5

    goto/16 :goto_9

    :catch_6
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_8

    :catch_7
    move-exception v5

    goto/16 :goto_8

    :catch_8
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_7

    :catch_9
    move-exception v5

    goto/16 :goto_7

    :cond_24
    move-object v4, v5

    goto/16 :goto_1
.end method
