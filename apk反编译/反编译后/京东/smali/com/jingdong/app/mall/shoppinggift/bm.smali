.class final Lcom/jingdong/app/mall/shoppinggift/bm;
.super Ljava/lang/Object;
.source "GiftCartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->b:Ljava/lang/String;

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->c:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->b:Ljava/lang/String;

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->c:Ljava/lang/String;

    .line 330
    if-eqz p1, :cond_0

    .line 331
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    .line 332
    const-string v0, "sendname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->b:Ljava/lang/String;

    .line 333
    const-string v0, "receivename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->c:Ljava/lang/String;

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 339
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
