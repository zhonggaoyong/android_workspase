.class final Lcom/jingdong/app/mall/shoppinggift/ad;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Landroid/widget/LinearLayout;I)V
    .locals 0

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000

    .line 1611
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 1612
    :goto_0
    iget v2, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->b:I

    if-ge v0, v2, :cond_1

    .line 1613
    new-instance v3, Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1614
    if-nez v0, :cond_0

    .line 1616
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06031b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1617
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1624
    :goto_1
    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1625
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1626
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1620
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060167

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1622
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41d80000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1628
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ad;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1629
    return-void
.end method
