.class final Lcom/jingdong/app/mall/product/detail/view/y;
.super Ljava/lang/Object;
.source "PDShopImView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/y;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/y;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/y;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/y;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->a(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/y;->a:Lcom/jingdong/app/mall/product/detail/view/PDShopImView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDShopImView;->b(Lcom/jingdong/app/mall/product/detail/view/PDShopImView;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method
