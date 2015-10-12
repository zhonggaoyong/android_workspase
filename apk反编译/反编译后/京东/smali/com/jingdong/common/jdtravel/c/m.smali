.class public final Lcom/jingdong/common/jdtravel/c/m;
.super Ljava/lang/Object;
.source "FlightSearchParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->c:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->d:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->e:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->f:Ljava/lang/String;

    .line 18
    const-string v0, "OW"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->g:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/m;->h:I

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/m;->i:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/jingdong/common/jdtravel/c/m;->h:I

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/m;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/jingdong/common/jdtravel/c/m;->i:I

    .line 109
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/m;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/m;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 115
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 118
    :try_start_0
    const-string v0, "sourceId"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "depCity"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "arrCity"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "depDate"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "depTime"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/m;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const-string v0, "arrDate"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "lineType"

    const-string v2, "OW"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :goto_0
    const-string v0, "pageNo"

    iget v2, p0, Lcom/jingdong/common/jdtravel/c/m;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v0, "pageSize"

    iget v2, p0, Lcom/jingdong/common/jdtravel/c/m;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    const-string v0, "FlightSearchParam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object v1

    .line 134
    :cond_2
    :try_start_1
    const-string v0, "lineType"

    const-string v2, "RT"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/m;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/m;->f:Ljava/lang/String;

    .line 85
    return-void
.end method
