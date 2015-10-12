.class final Lcom/jingdong/app/mall/product/detail/view/j;
.super Lcom/jingdong/common/utils/dn;
.source "PDInformationView.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;JJIZ)V
    .locals 8

    .prologue
    .line 388
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iput-boolean p7, p0, Lcom/jingdong/app/mall/product/detail/view/j;->a:Z

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p2

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_pdinfomationview_refresh_miaosha_detail"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/detail/view/j;->a:Z

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/j;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
