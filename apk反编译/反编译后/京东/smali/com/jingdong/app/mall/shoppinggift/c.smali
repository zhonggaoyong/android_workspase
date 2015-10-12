.class public final Lcom/jingdong/app/mall/shoppinggift/c;
.super Ljava/lang/Object;
.source "GiftCartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/jingdong/app/mall/shoppinggift/bq;

.field public k:Lcom/jingdong/app/mall/shoppinggift/bl;

.field public l:Lcom/jingdong/app/mall/shoppinggift/a;

.field public m:Lcom/jingdong/app/mall/shoppinggift/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->c:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->e:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->f:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->g:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->h:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 37
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bl;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bl;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    .line 38
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    .line 39
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bm;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bm;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->m:Lcom/jingdong/app/mall/shoppinggift/bm;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->c:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->e:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->f:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->g:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->h:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 37
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bl;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bl;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    .line 38
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    .line 39
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bm;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/bm;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->m:Lcom/jingdong/app/mall/shoppinggift/bm;

    .line 42
    if-nez p1, :cond_0

    .line 43
    const-string v0, "GiftCartData"

    const-string v1, "obj is null and return!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "totalRePrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->a:Ljava/lang/String;

    .line 48
    const-string v0, "totalPromotionPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->b:Ljava/lang/String;

    .line 49
    const-string v0, "finalPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->c:Ljava/lang/String;

    .line 50
    const-string v0, "greetingContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->g:Ljava/lang/String;

    .line 51
    const-string v0, "greetingSendname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->h:Ljava/lang/String;

    .line 52
    const-string v0, "greetingreceivename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->i:Ljava/lang/String;

    .line 53
    const-string v0, "stockState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->d:Ljava/lang/String;

    .line 54
    const-string v0, "selectedCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->e:I

    .line 56
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bm;

    const-string v1, "greetings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->m:Lcom/jingdong/app/mall/shoppinggift/bm;

    .line 58
    const-string v0, "products"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bq;

    const-string v2, "wrap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/bq;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 60
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bl;

    const-string v2, "goods"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/bl;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    .line 61
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/a;

    const-string v2, "card"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/shoppinggift/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/jingdong/app/mall/shoppinggift/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/bl;->l:Lcom/jingdong/app/mall/shoppinggift/b;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shoppinggift/b;-><init>()V

    goto :goto_0
.end method
