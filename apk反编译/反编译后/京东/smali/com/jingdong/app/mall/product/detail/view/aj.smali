.class final Lcom/jingdong/app/mall/product/detail/view/aj;
.super Lcom/jingdong/common/utils/dn;
.source "PDYuShouView.java"


# instance fields
.field final a:Landroid/text/SpannableStringBuilder;

.field b:Landroid/text/style/ForegroundColorSpan;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;JJILjava/lang/String;)V
    .locals 8

    .prologue
    .line 255
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->d:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    iput-object p7, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->c:Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p2

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;-><init>(JJI)V

    .line 256
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->a:Landroid/text/SpannableStringBuilder;

    .line 257
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xdb4b8

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->b:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->d:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->f:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_PDYuShouView_refreshPrice"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final a(JI)V
    .locals 5

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->d:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 265
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->a:Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->b:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->d:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;->c(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/aj;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
