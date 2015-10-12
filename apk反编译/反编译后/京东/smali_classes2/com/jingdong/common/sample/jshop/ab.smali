.class final Lcom/jingdong/common/sample/jshop/ab;
.super Ljava/lang/Object;
.source "JShopDynamicEntity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:D

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:Z

.field final synthetic h:Lcom/jingdong/common/sample/jshop/y;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/y;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ab;->h:Lcom/jingdong/common/sample/jshop/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "logoUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ab;->a:Ljava/lang/String;

    .line 86
    const-string v0, "followCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ab;->b:Ljava/lang/String;

    .line 87
    const-string v0, "score"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/ab;->c:D

    .line 88
    const-string v0, "shopName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ab;->d:Ljava/lang/String;

    .line 89
    const-string v0, "venderId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/ab;->e:J

    .line 90
    const-string v0, "shopId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/ab;->f:J

    .line 91
    const-string v0, "isFollowed"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ab;->g:Z

    .line 92
    return-void
.end method
