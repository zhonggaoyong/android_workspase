.class final Lcom/jingdong/app/mall/shoppinggift/aa;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/z;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/aa;->a:Lcom/jingdong/app/mall/shoppinggift/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aa;->a:Lcom/jingdong/app/mall/shoppinggift/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1543
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aa;->a:Lcom/jingdong/app/mall/shoppinggift/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->B(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/aa;->a:Lcom/jingdong/app/mall/shoppinggift/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const v2, 0x7f080395

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/app/mall/shoppinggift/aa;->a:Lcom/jingdong/app/mall/shoppinggift/z;

    iget-object v5, v5, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v5, v5, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->A(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v5

    iget-object v5, v5, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    return-void
.end method
