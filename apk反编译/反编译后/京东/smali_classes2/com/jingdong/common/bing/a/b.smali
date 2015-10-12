.class public final Lcom/jingdong/common/bing/a/b;
.super Ljava/lang/Object;
.source "DBMessage.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    const-string v0, "DBMessage"

    const-string v1, "DBMessage it is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    const-string v0, "DBMessage"

    const-string v1, "db is null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-direct {p0}, Lcom/jingdong/common/bing/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v0, "DBMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "where = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 94
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    .line 102
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_3

    .line 99
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    if-nez p0, :cond_1

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :cond_2
    const-string v1, "iscome"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "message_body"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    :try_start_0
    new-instance v3, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 188
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    new-instance v1, Lcom/jingdong/common/bing/cc;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcom/jingdong/common/bing/cc;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Z)V

    .line 196
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 191
    :cond_3
    :try_start_1
    new-instance v1, Lcom/jingdong/common/bing/cc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/jingdong/common/bing/cc;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Z)V

    .line 193
    const/4 v2, 0x0

    iput v2, v1, Lcom/jingdong/common/bing/cc;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 210
    const-string v0, "DBMessage"

    const-string v1, "db is null,return false"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/bing/cc;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    invoke-direct {p0}, Lcom/jingdong/common/bing/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return v6

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 60
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "user_id"

    sget-object v5, Lcom/jingdong/common/bing/cc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_id"

    iget-object v5, p1, Lcom/jingdong/common/bing/cc;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_body"

    iget-object v5, p1, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "iscome"

    iget-object v5, p1, Lcom/jingdong/common/bing/cc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 61
    const-string v0, "DBMessage"

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 137
    invoke-direct {p0}, Lcom/jingdong/common/bing/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jingdong/common/bing/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v0, "DBMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAll where = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "user_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "message_id"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "message_body"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "iscome"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 153
    :try_start_1
    const-string v0, "DBMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAllMessage size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v2}, Lcom/jingdong/common/bing/a/b;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 156
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 157
    iget-object v1, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v0, v8

    .line 159
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_2

    .line 162
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jingdong/common/bing/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p2}, Lcom/jingdong/common/bing/a/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 70
    const-string v1, "DBMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sub-int v1, v0, p1

    .line 72
    if-lez v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete from messages where _id = (select min(_id) from messages where user_id=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v0, "DBMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sql = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    iget-object v3, p0, Lcom/jingdong/common/bing/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v3, "DBMessage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteHistoryMsg k = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
