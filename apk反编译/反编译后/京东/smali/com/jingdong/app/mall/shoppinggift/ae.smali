.class final Lcom/jingdong/app/mall/shoppinggift/ae;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/bn;

.field final synthetic b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bn;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ae;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shoppinggift/ae;->a:Lcom/jingdong/app/mall/shoppinggift/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1699
    const/4 v1, 0x0

    .line 1701
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1702
    :try_start_1
    const-string v1, "mainSku"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ae;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget-wide v2, v2, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1703
    const-string v1, "giftSkus"

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ae;->a:Lcom/jingdong/app/mall/shoppinggift/bn;

    iget-wide v2, v2, Lcom/jingdong/app/mall/shoppinggift/bn;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1709
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/ae;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v2, Lcom/jingdong/app/mall/shoppinggift/af;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shoppinggift/af;-><init>(Lcom/jingdong/app/mall/shoppinggift/ae;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/app/mall/shoppinggift/as;)V

    .line 1738
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
