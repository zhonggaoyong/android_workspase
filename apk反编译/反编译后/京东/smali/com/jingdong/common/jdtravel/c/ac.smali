.class public final Lcom/jingdong/common/jdtravel/c/ac;
.super Ljava/lang/Object;
.source "IntInsurance.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/jdtravel/c/ac;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/jingdong/common/jdtravel/c/ac;->b:I

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ac;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    const-string v1, "productId"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "count"

    iget v2, p0, Lcom/jingdong/common/jdtravel/c/ac;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    const-string v1, "IntInsurance"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
