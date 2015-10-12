.class final Lcom/jingdong/app/mall/shoppinggift/av;
.super Ljava/lang/Object;
.source "GiftShoppingGreetingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/au;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/av;->a:Lcom/jingdong/app/mall/shoppinggift/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/av;->a:Lcom/jingdong/app/mall/shoppinggift/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/au;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bm;

    invoke-direct {v1}, Lcom/jingdong/app/mall/shoppinggift/bm;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/av;->a:Lcom/jingdong/app/mall/shoppinggift/au;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/au;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/shoppinggift/bm;->a:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/av;->a:Lcom/jingdong/app/mall/shoppinggift/au;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/au;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/shoppinggift/bm;->b:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/av;->a:Lcom/jingdong/app/mall/shoppinggift/au;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/au;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/shoppinggift/bm;->c:Ljava/lang/String;

    .line 111
    const-string v2, "cartItem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/av;->a:Lcom/jingdong/app/mall/shoppinggift/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/au;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/av;->a:Lcom/jingdong/app/mall/shoppinggift/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/au;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->finish()V

    .line 114
    return-void
.end method
