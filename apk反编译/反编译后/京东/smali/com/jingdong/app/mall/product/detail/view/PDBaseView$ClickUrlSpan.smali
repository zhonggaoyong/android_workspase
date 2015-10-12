.class Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;
.super Landroid/text/style/URLSpan;
.source "PDBaseView.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/product/detail/view/PDBaseView;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDBaseView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->c:Lcom/jingdong/app/mall/product/detail/view/PDBaseView;

    .line 181
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 182
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->a:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->b:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->c:Lcom/jingdong/app/mall/product/detail/view/PDBaseView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDBaseView$ClickUrlSpan;->c:Lcom/jingdong/app/mall/product/detail/view/PDBaseView;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 202
    return-void
.end method
