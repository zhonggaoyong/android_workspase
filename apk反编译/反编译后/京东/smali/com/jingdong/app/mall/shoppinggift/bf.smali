.class final Lcom/jingdong/app/mall/shoppinggift/bf;
.super Ljava/lang/Object;
.source "GiftShoppingGreetingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f08038d

    const v3, 0x7f080388

    .line 314
    const-string v0, "GiftShoppingGreetingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEdit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->f(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->f(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->g(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/bf;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->finish()V

    .line 321
    const-string v0, "GiftShoppingGreetingActivity"

    const-string v1, "finish!!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
