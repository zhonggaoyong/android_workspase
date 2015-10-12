.class final Lcom/jingdong/app/mall/shoppinggift/g;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 810
    const-string v0, "GiftShoppingActivity"

    const-string v1, "========Reduce========"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d:Z

    if-nez v0, :cond_1

    .line 812
    const-string v0, "GiftShoppingActivity"

    const-string v1, "not click!return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->d:Z

    .line 816
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->k(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z

    .line 817
    iget-object v6, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->m(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->n(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    const/16 v4, 0x3e8

    const/16 v5, 0x65

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(I)V

    .line 818
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/g;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g()Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget v4, v4, Lcom/jingdong/app/mall/shoppinggift/bl;->a:I

    add-int/lit8 v4, v4, -0x1

    :try_start_0
    const-string v5, "curr"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "nums"

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/shoppinggift/c;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "wids"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget-wide v6, v6, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    iget-wide v6, v6, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    iget-wide v6, v0, Lcom/jingdong/app/mall/shoppinggift/a;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v3, v2}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
