.class final Lcom/jingdong/app/mall/shoppinggift/z;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/x;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v1, v0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bq;)Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 1538
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTmpWrapCurrent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->A(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/bq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/z;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/aa;-><init>(Lcom/jingdong/app/mall/shoppinggift/z;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    .line 1546
    return-void
.end method
