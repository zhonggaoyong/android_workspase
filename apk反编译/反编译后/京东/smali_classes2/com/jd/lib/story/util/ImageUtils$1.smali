.class final Lcom/jd/lib/story/util/ImageUtils$1;
.super Lcom/jingdong/app/util/image/b/d;
.source "ImageUtils.java"


# instance fields
.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$marginLeft:I

.field final synthetic val$marginTop:I


# direct methods
.method constructor <init>(IILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$marginLeft:I

    iput p2, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$marginTop:I

    iput-object p3, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L

    .line 165
    const-string v0, "bitmap\u56fe\u7247\u5bbd\u9ad8-----"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 168
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 169
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 170
    int-to-double v2, v0

    mul-double/2addr v2, v6

    int-to-double v0, v1

    mul-double/2addr v0, v6

    div-double v0, v2, v0

    .line 171
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$marginLeft:I

    sub-int/2addr v2, v3

    .line 172
    int-to-double v4, v2

    mul-double/2addr v4, v6

    div-double/2addr v4, v0

    double-to-int v3, v4

    .line 173
    const-string v4, "ee"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iget v1, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$marginTop:I

    if-eqz v1, :cond_0

    .line 176
    iget v1, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$marginTop:I

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/jd/lib/story/util/ImageUtils$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    :cond_1
    return-void
.end method
