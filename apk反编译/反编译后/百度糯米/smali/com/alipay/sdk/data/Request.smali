.class public Lcom/alipay/sdk/data/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/sdk/data/Envelope;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:J

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/data/Envelope;Lorg/json/JSONObject;Lcom/alipay/sdk/data/InteractionData;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/sdk/data/Request;-><init>(Lcom/alipay/sdk/data/Envelope;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/alipay/sdk/data/InteractionData;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/alipay/sdk/data/Envelope;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/alipay/sdk/data/InteractionData;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/data/Request;->e:Ljava/lang/ref/WeakReference;

    .line 27
    iput-boolean v1, p0, Lcom/alipay/sdk/data/Request;->f:Z

    .line 30
    iput-boolean v1, p0, Lcom/alipay/sdk/data/Request;->g:Z

    .line 55
    iput-object p1, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    .line 56
    iput-object p2, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    .line 57
    iput-object p3, p0, Lcom/alipay/sdk/data/Request;->c:Lorg/json/JSONObject;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/sdk/data/Request;->e:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    iget-object v3, p0, Lcom/alipay/sdk/data/Request;->c:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/alipay/sdk/util/JsonUtils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    const-string v3, "namespace"

    iget-object v4, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    invoke-virtual {v4}, Lcom/alipay/sdk/data/Envelope;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v3, "api_name"

    iget-object v4, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    invoke-virtual {v4}, Lcom/alipay/sdk/data/Envelope;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v3, "api_version"

    iget-object v4, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    invoke-virtual {v4}, Lcom/alipay/sdk/data/Envelope;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v3, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 116
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    .line 118
    :cond_0
    iget-object v3, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    const-string v4, "action"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v3, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    invoke-virtual {v3}, Lcom/alipay/sdk/data/Envelope;->d()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 122
    :try_start_1
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v4, "type"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    array-length v4, v3

    if-le v4, v6, :cond_1

    .line 125
    const-string v4, "method"

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    const-string v3, "gzip"

    iget-boolean v4, p0, Lcom/alipay/sdk/data/Request;->g:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    iget-boolean v2, p0, Lcom/alipay/sdk/data/Request;->f:Z

    if-eqz v2, :cond_2

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestData before: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 134
    const-string v3, "req_data"

    iget-object v4, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/alipay/sdk/util/JsonUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :goto_1
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestData : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 148
    return-object v1

    .line 140
    :cond_2
    :try_start_3
    const-string v2, "params"

    iget-object v3, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/alipay/sdk/data/Request;->d:J

    .line 85
    return-void
.end method

.method public a(Lcom/alipay/sdk/data/InteractionData;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/sdk/data/Request;->e:Ljava/lang/ref/WeakReference;

    .line 93
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alipay/sdk/data/Request;->c:Lorg/json/JSONObject;

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/alipay/sdk/data/Request;->g:Z

    .line 34
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/alipay/sdk/data/Request;->g:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    invoke-virtual {v0}, Lcom/alipay/sdk/data/Envelope;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/alipay/sdk/data/Request;->f:Z

    .line 70
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/alipay/sdk/data/Request;->d:J

    return-wide v0
.end method

.method public d()Lcom/alipay/sdk/data/InteractionData;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/alipay/sdk/data/Request;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/data/InteractionData;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/alipay/sdk/data/Request;->f:Z

    return v0
.end method

.method public f()Lcom/alipay/sdk/data/Envelope;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/data/Request;->a:Lcom/alipay/sdk/data/Envelope;

    invoke-virtual {v1}, Lcom/alipay/sdk/data/Envelope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/data/Request;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/sdk/data/Request;->c:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/alipay/sdk/util/JsonUtils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alipay/sdk/data/Request;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
