.class final Lcom/jingdong/app/mall/product/detail/view/g;
.super Ljava/lang/Object;
.source "PDGiftCardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/f;Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/g;->b:Lcom/jingdong/app/mall/product/detail/view/f;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/g;->a:Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/g;->a:Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/g;->a:Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;->resMap:Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/g;->b:Lcom/jingdong/app/mall/product/detail/view/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/f;->a:Lcom/jingdong/app/mall/product/detail/view/e;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/g;->a:Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;->resMap:Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Lcom/jingdong/app/mall/product/detail/view/e;Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;)V

    .line 197
    :cond_0
    return-void
.end method
