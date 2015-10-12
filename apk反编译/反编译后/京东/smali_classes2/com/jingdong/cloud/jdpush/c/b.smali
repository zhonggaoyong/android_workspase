.class public final Lcom/jingdong/cloud/jdpush/c/b;
.super Ljava/lang/Object;
.source "JMPPushMsg.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->a:Lorg/json/JSONObject;

    .line 11
    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->b:Lorg/json/JSONObject;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->c:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->e:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->f:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->g:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->h:I

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/jingdong/cloud/jdpush/c/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 98
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v2, "rid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v2, "mid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    const-string v2, "ct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_1
    const-string v6, "content"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 119
    const-string v1, "content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 123
    :goto_2
    new-instance v1, Lcom/jingdong/cloud/jdpush/c/b;

    invoke-direct {v1}, Lcom/jingdong/cloud/jdpush/c/b;-><init>()V

    .line 124
    iput-object v3, v1, Lcom/jingdong/cloud/jdpush/c/b;->c:Ljava/lang/String;

    .line 125
    iput-object v4, v1, Lcom/jingdong/cloud/jdpush/c/b;->e:Ljava/lang/String;

    .line 126
    iput-object v5, v1, Lcom/jingdong/cloud/jdpush/c/b;->d:Ljava/lang/String;

    .line 127
    iput-object v2, v1, Lcom/jingdong/cloud/jdpush/c/b;->f:Ljava/lang/String;

    .line 128
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/jingdong/cloud/jdpush/c/b;->g:Ljava/lang/String;

    move-object v0, v1

    .line 129
    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "Title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    const-string v1, "Title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 120
    :cond_2
    const-string v6, "Content"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 121
    const-string v1, "Content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lcom/jingdong/cloud/jdpush/c/b;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/c/b;->d:Ljava/lang/String;

    return-object v0
.end method
