.class final Lcom/jingdong/app/mall/product/detail/view/i;
.super Lcom/jingdong/app/util/image/b/d;
.source "PDInformationView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/i;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/i;->a:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/i;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->h:Z

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 183
    const/16 v1, 0x438

    if-eq v0, v1, :cond_2

    .line 184
    int-to-float v0, v0

    const/high16 v1, 0x44870000

    div-float/2addr v0, v1

    .line 185
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 186
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 188
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p3, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 195
    :cond_2
    :goto_1
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/i;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p3, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 196
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/i;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Lcom/jingdong/app/mall/utils/ui/MTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/i;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Lcom/jingdong/app/mall/utils/ui/MTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/i;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/i;->a:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Landroid/text/style/ImageSpan;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/i;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Lcom/jingdong/app/mall/utils/ui/MTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->invalidate()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
