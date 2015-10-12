.class public Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;
.super Landroid/widget/RelativeLayout;
.source "PDServiceItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41600000

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    const v1, 0x7f0700ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020abe

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40a00000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    int-to-float v1, p1

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 128
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    :cond_0
    return-void

    .line 138
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method
