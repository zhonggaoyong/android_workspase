.class public Lcom/baidu/mobstat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/json/JSONObject;

.field protected e:Lorg/json/JSONObject;

.field protected f:Z

.field private g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobstat/i;->g:I

    .line 31
    iput-object p1, p0, Lcom/baidu/mobstat/i;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/kirin/KirinConfig;->PREURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/i;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mobstat/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    const-string v1, "appkey"

    iget-object v2, p0, Lcom/baidu/mobstat/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobstat/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    const-string v1, "version_code"

    iget-object v2, p0, Lcom/baidu/mobstat/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobstat/g;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    const-string v1, "version_name"

    iget-object v2, p0, Lcom/baidu/mobstat/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobstat/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    const-string v1, "deviceid"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-static {p1}, Lcom/baidu/mobstat/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-static {p1}, Lcom/baidu/mobstat/GetReverse;->getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobstat/ICooperService;->getMTJSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    const-string v1, "sdk_tag"

    const-string v2, "mtj"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobstat/i;->b()V

    .line 50
    return-void

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/mobstat/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/g;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobstat/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " send Content is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/baidu/mobstat/i;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/baidu/mobstat/i;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/mobstat/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobstat/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/mobstat/p;->a()I

    move-result v2

    iput v2, p0, Lcom/baidu/mobstat/i;->g:I

    .line 95
    invoke-virtual {v0}, Lcom/baidu/mobstat/p;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobstat/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mobstat/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mobstat/i;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_0
    iget-boolean v2, p0, Lcom/baidu/mobstat/i;->f:Z

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v0}, Lcom/baidu/mobstat/p;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/i;->e:Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0}, Lcom/baidu/mobstat/i;->e()V

    .line 123
    iget-object v1, p0, Lcom/baidu/mobstat/i;->e:Lorg/json/JSONObject;

    .line 126
    :goto_1
    return-object v1

    .line 99
    :cond_0
    :try_start_2
    iget v2, p0, Lcom/baidu/mobstat/i;->g:I

    if-nez v2, :cond_1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobstat/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/mobstat/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mobstat/i;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fuck, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/mobstat/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " post Exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 114
    iput-boolean v4, p0, Lcom/baidu/mobstat/i;->f:Z

    goto :goto_0

    .line 104
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobstat/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Backend return Code is not zeror, is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/mobstat/i;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/o;->c(Ljava/lang/String;)I

    .line 105
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/mobstat/i;->f:Z

    .line 106
    invoke-virtual {v0}, Lcom/baidu/mobstat/p;->d()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mobstat/i;->e:Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p0}, Lcom/baidu/mobstat/i;->f()V

    .line 108
    iget-object v1, p0, Lcom/baidu/mobstat/i;->e:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 117
    :cond_2
    iput-boolean v4, p0, Lcom/baidu/mobstat/i;->f:Z

    .line 118
    const-string v0, "network has sth wrong!"

    invoke-static {v0}, Lcom/baidu/mobstat/o;->a(Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/mobstat/i;->f()V

    goto/16 :goto_1

    .line 115
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method

.method public d()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/baidu/mobstat/i;->g:I

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
