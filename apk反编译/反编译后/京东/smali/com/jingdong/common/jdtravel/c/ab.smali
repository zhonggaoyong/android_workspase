.class public final Lcom/jingdong/common/jdtravel/c/ab;
.super Ljava/lang/Object;
.source "IntFlightSearchParam.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/aa;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/aa;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ab;->a:Lcom/jingdong/common/jdtravel/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ab;->b:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ab;->c:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/ab;->d:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v1, "depCityName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v1, "arrCityName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v1, "depDate"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    return-object v0
.end method
