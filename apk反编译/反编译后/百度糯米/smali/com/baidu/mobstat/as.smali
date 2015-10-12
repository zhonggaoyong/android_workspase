.class Lcom/baidu/mobstat/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, p0, Lcom/baidu/mobstat/as;->b:J

    .line 27
    iput-wide v0, p0, Lcom/baidu/mobstat/as;->c:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobstat/as;->d:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/as;->a:Ljava/util/List;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/as;->a(J)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/baidu/mobstat/as;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/baidu/mobstat/as;->d:I

    .line 184
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/baidu/mobstat/as;->b:J

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 90
    new-instance v1, Lcom/baidu/mobstat/at;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mobstat/at;-><init>(Lcom/baidu/mobstat/as;Ljava/lang/String;JJ)V

    .line 91
    iget-object v0, p0, Lcom/baidu/mobstat/as;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, Lcom/baidu/mobstat/as;->b:J

    .line 132
    iput-wide v0, p0, Lcom/baidu/mobstat/as;->c:J

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobstat/as;->d:I

    .line 134
    iget-object v0, p0, Lcom/baidu/mobstat/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/as;->a(J)V

    .line 136
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/baidu/mobstat/as;->c:J

    .line 112
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    const-string v0, "s"

    iget-wide v6, p0, Lcom/baidu/mobstat/as;->b:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    const-string v0, "e"

    iget-wide v6, p0, Lcom/baidu/mobstat/as;->c:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v0, "i"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    const-string v0, "c"

    iget v1, p0, Lcom/baidu/mobstat/as;->d:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 153
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobstat/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 155
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v1, "n"

    iget-object v0, p0, Lcom/baidu/mobstat/as;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/at;

    invoke-virtual {v0}, Lcom/baidu/mobstat/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "d"

    iget-object v0, p0, Lcom/baidu/mobstat/as;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/at;

    invoke-virtual {v0}, Lcom/baidu/mobstat/at;->b()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    iget-object v0, p0, Lcom/baidu/mobstat/as;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/at;

    invoke-virtual {v0}, Lcom/baidu/mobstat/at;->c()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/baidu/mobstat/as;->b:J

    sub-long/2addr v0, v8

    .line 161
    cmp-long v8, v0, v2

    if-gez v8, :cond_0

    move-wide v0, v2

    .line 164
    :cond_0
    const-string v8, "ps"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 168
    :cond_1
    const-string v0, "p"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    return-object v5

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v0, "sdkstat"

    const-string v1, "StatSession.constructJSONObject() failed"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/baidu/mobstat/as;->d:I

    return v0
.end method
