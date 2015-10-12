.class public Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;
.super Lcom/meilishuo/app/views/waterfall/h$a;
.source "NewShopGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsLayoutHolder"
.end annotation


# instance fields
.field greyLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0723
        }
    .end annotation
.end field

.field mainTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a08a1
        }
    .end annotation
.end field

.field more:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0728
        }
    .end annotation
.end field

.field secondTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a08a2
        }
    .end annotation
.end field

.field tileLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a08a3
        }
    .end annotation
.end field

.field titleParent:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a08a0
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x40000000

    .line 620
    invoke-direct {p0, p1}, Lcom/meilishuo/app/views/waterfall/h$a;-><init>(Landroid/view/View;)V

    .line 621
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 622
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030243

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 625
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 628
    const/high16 v3, 0x3f800000

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 629
    if-nez v0, :cond_0

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 636
    :goto_1
    new-instance v3, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;

    invoke-direct {v3, v1}, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsViewHolder;-><init>(Landroid/view/View;)V

    .line 637
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 638
    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$GoodsLayoutHolder;->tileLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 640
    :cond_1
    return-void
.end method
