.class final Lcom/jingdong/app/mall/select/y;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/jingdong/app/mall/select/y;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/select/y;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/y;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->l(Lcom/jingdong/app/mall/select/RecommendActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/select/y;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->g(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/y;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->o(Lcom/jingdong/app/mall/select/RecommendActivity;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 403
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 404
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/select/y;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;Landroid/widget/RadioButton;)V

    goto :goto_0
.end method
