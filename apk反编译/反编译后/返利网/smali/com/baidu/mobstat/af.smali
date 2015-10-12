.class Lcom/baidu/mobstat/af;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mobstat/ag;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/mobstat/af;->b:J

    iput-wide v0, p0, Lcom/baidu/mobstat/af;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobstat/af;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/af;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/af;->a(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobstat/af;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobstat/af;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mobstat/af;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    new-instance v0, Lcom/baidu/mobstat/ag;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobstat/ag;-><init>(Lcom/baidu/mobstat/af;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/baidu/mobstat/af;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mobstat/af;->b:J

    iput-wide v0, p0, Lcom/baidu/mobstat/af;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobstat/af;->d:I

    iget-object v0, p0, Lcom/baidu/mobstat/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/af;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mobstat/af;->c:J

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 10

    const-wide/16 v2, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "s"

    iget-wide v6, p0, Lcom/baidu/mobstat/af;->b:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "e"

    iget-wide v6, p0, Lcom/baidu/mobstat/af;->c:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "i"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "c"

    iget v1, p0, Lcom/baidu/mobstat/af;->d:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "n"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/ag;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "d"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/ag;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ag;->b()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobstat/af;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/ag;

    invoke-virtual {v0}, Lcom/baidu/mobstat/ag;->c()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/baidu/mobstat/af;->b:J

    sub-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-gez v8, :cond_0

    move-wide v0, v2

    :cond_0
    const-string v8, "ps"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "p"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v5

    :catch_0
    move-exception v0

    const-string v0, "sdkstat"

    const-string v1, "StatSession.constructJSONObject() failed"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobstat/af;->d:I

    return v0
.end method
