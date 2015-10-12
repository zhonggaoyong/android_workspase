.class final Lcom/jingdong/app/mall/shoppinggift/h;
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
    .line 826
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    .line 829
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/bg;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->h()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->c:Lcom/jingdong/app/mall/shopping/et;

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/app/mall/shoppinggift/bg;-><init>(Landroid/content/Context;ILcom/jingdong/app/mall/shopping/et;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bg;)Lcom/jingdong/app/mall/shoppinggift/bg;

    .line 831
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget v0, v0, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    if-ge v0, v5, :cond_0

    .line 833
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget v1, v1, Lcom/jingdong/app/mall/shoppinggift/bl;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bg;->a(I)V

    .line 838
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bg;->show()V

    .line 839
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/h;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->o(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/shoppinggift/bg;->a(I)V

    goto :goto_0
.end method
