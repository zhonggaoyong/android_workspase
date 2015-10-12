.class Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;
.super Landroid/text/style/URLSpan;
.source "PDServiceView.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;->b:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    .line 547
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 548
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;->a:Ljava/lang/String;

    .line 549
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;->b:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$300(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDServiceView$ClickUrlSpan;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 561
    return-void
.end method
