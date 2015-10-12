.class final Lcom/jingdong/common/sample/jshop/aa;
.super Ljava/lang/Object;
.source "JShopDynamicEntity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/jingdong/common/sample/jshop/z;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/z;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/aa;->f:Lcom/jingdong/common/sample/jshop/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const-string v0, "wareId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/aa;->a:Ljava/lang/String;

    .line 256
    const-string v0, "jdPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/aa;->b:Ljava/lang/String;

    .line 257
    const-string v0, "mPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/aa;->c:Ljava/lang/String;

    .line 258
    const-string v0, "imgPath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/aa;->d:Ljava/lang/String;

    .line 259
    const-string v0, "wareName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/aa;->e:Ljava/lang/String;

    .line 260
    return-void
.end method
