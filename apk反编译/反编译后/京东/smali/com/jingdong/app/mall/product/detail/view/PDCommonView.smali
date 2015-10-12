.class public Lcom/jingdong/app/mall/product/detail/view/PDCommonView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDCommonView.java"


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->b()V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->e:Landroid/view/View;

    const v1, 0x7f071768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->i:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->e:Landroid/view/View;

    const v1, 0x7f07176a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->j:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->e:Landroid/view/View;

    const v1, 0x7f071767

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->k:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->e:Landroid/view/View;

    const v1, 0x7f07176b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->l:Landroid/view/View;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->g:Z

    .line 44
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0303c3

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 54
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->i:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->j:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->k:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommonView;->l:Landroid/view/View;

    .line 58
    return-void
.end method
