.class final Lcom/baidu/location/c/a$b;
.super Lcom/baidu/location/b/m;


# static fields
.field private static final dA:Ljava/lang/String; = "1"

.field private static final dE:Ljava/lang/String; = "2"

.field private static final dm:I = 0x32

.field private static final dq:Ljava/lang/String; = "0"

.field private static final dt:J = 0x2932e00L

.field private static final dw:I = 0x2

.field private static final dx:Ljava/lang/String; = "3"

.field private static final dy:J = 0x5265c00L

.field private static final dz:I = 0x5


# instance fields
.field private dB:Lcom/baidu/location/c/a;

.field private dC:Z

.field private dD:J

.field private dF:J

.field final synthetic dG:Lcom/baidu/location/c/a;

.field private dn:Ljava/lang/String;

.field private dp:J

.field private dr:I

.field private ds:Ljava/lang/String;

.field private final du:Ljava/lang/String;

.field private dv:J


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;Z)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-object p1, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    iput-boolean v2, p0, Lcom/baidu/location/c/a$b;->dC:Z

    iput v2, p0, Lcom/baidu/location/c/a$b;->dr:I

    iput-wide v0, p0, Lcom/baidu/location/c/a$b;->dD:J

    iput-wide v0, p0, Lcom/baidu/location/c/a$b;->dF:J

    iput-wide v0, p0, Lcom/baidu/location/c/a$b;->dp:J

    iput-wide v0, p0, Lcom/baidu/location/c/a$b;->dv:J

    iput-object p2, p0, Lcom/baidu/location/c/a$b;->dB:Lcom/baidu/location/c/a;

    if-eqz p3, :cond_0

    const-string v0, "load"

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->du:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->c7:Ljava/util/List;

    sget-object v0, Lcom/baidu/location/c/d;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->ds:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "update"

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->du:Ljava/lang/String;

    goto :goto_0
.end method

.method private aA()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ver"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/location/b/c;->bm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/b/c;->bj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/location/b/c;->bn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/a$b;->dp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private aB()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->for(Lcom/baidu/location/c/a;)Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->l()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->H()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "type"

    const-string v4, "3"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ver"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cuid"

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/location/b/c;->bm:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prod"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/baidu/location/b/c;->bj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/baidu/location/b/c;->bn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rgc"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/a$b;->dp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private aC()V
    .locals 2

    iget v0, p0, Lcom/baidu/location/c/a$b;->dr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/c/a$b;->dr:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/a$b;->dD:J

    return-void
.end method

.method private aD()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/location/c/a$b;->dr:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/baidu/location/c/a$b;->dD:J

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iput v1, p0, Lcom/baidu/location/c/a$b;->dr:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/c/a$b;->dD:J

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private aE()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/location/b/c;->bm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ver"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/b/c;->bj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/location/b/c;->bn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method private aF()Z
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "SELECT COUNT(*) FROM AP;"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v4, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v4}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT COUNT(*) FROM CL"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_6
    :goto_6
    throw v0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_2
.end method

.method private aG()Ljava/lang/String;
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "CL"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_0
    :goto_2
    if-eqz v2, :cond_c

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_b

    const-string v0, "model"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v4, p0, Lcom/baidu/location/c/a$b;->dv:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/baidu/location/c/a$b;->dv:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_b

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/c/a$b;->dv:J

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    const-string v1, "model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :try_start_5
    const-string v7, "cell"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v5, v3

    :goto_5
    iget-object v3, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->int(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "AP"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    :catch_1
    move-exception v4

    goto/16 :goto_1

    :cond_4
    const-string v8, "ap"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v7, "type"

    const-string v8, "1"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "cuid"

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v8

    iget-object v8, v8, Lcom/baidu/location/b/c;->bm:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ver"

    const-string v8, "1"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "prod"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/baidu/location/b/c;->bj:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/baidu/location/b/c;->bn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "model"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    if-eqz v3, :cond_8

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_7
    if-eqz v2, :cond_c

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v2, v0

    goto/16 :goto_3

    :catch_2
    move-exception v2

    move-object v2, v0

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object v2, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v1, :cond_9

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_a
    :goto_a
    throw v0

    :catch_4
    move-exception v3

    goto :goto_7

    :catch_5
    move-exception v3

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_9
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v0

    goto/16 :goto_3

    :cond_d
    move v5, v4

    goto/16 :goto_5
.end method

.method private az()V
    .locals 8

    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/baidu/location/c/a$b;->dF:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/c/a$b;->dF:J

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/location/c/a$b;->dp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/baidu/location/c/a$b;->dp:J

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->for(Lcom/baidu/location/c/a;)Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->l()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/location/c/a$b;->ao()V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic do(Lcom/baidu/location/c/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aC()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/c/a$b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/a$b;->dF:J

    return-wide p1
.end method

.method static synthetic if(Lcom/baidu/location/c/a$b;)Lcom/baidu/location/c/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/a$b;->dB:Lcom/baidu/location/c/a;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/c/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/c/a$b;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/c/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/a$b;->dC:Z

    return p1
.end method

.method private new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    const-string v0, "http://%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->ds:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/c/a$b;->ao()V

    return-void
.end method


# virtual methods
.method final aH()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/c/a$b;->dC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/a$b;->dG:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/a;)Lcom/baidu/location/c/a$b;

    move-result-object v0

    invoke-direct {v0}, Lcom/baidu/location/c/a$b;->az()V

    :cond_0
    return-void
.end method

.method public final au()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/a$b;->dC:Z

    iget-object v0, p0, Lcom/baidu/location/c/a$b;->ds:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/a$b;->c5:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/a$b;->c7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/a$b;->c7:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "qt"

    iget-object v3, p0, Lcom/baidu/location/c/a$b;->du:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/c/a$b;->c7:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "req"

    iget-object v3, p0, Lcom/baidu/location/c/a$b;->dn:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final int(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/a$b;->c6:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/a$b$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/a$b$1;-><init>(Lcom/baidu/location/c/a$b;)V

    invoke-virtual {v0}, Lcom/baidu/location/c/a$b$1;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a$b;->dC:Z

    invoke-direct {p0}, Lcom/baidu/location/c/a$b;->aC()V

    goto :goto_0
.end method
