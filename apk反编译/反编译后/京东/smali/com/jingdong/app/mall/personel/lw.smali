.class final Lcom/jingdong/app/mall/personel/lw;
.super Lcom/facebook/drawee/c/g;
.source "PersonalGuideImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/c/g",
        "<",
        "Lcom/facebook/imagepipeline/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic e:Landroid/widget/RelativeLayout;

.field final synthetic f:Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;IIILcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lw;->f:Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;

    iput p2, p0, Lcom/jingdong/app/mall/personel/lw;->a:I

    iput p3, p0, Lcom/jingdong/app/mall/personel/lw;->b:I

    iput p4, p0, Lcom/jingdong/app/mall/personel/lw;->c:I

    iput-object p5, p0, Lcom/jingdong/app/mall/personel/lw;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p6, p0, Lcom/jingdong/app/mall/personel/lw;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/facebook/drawee/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 106
    check-cast p2, Lcom/facebook/imagepipeline/h/f;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/f;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/f;->b()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v4

    int-to-float v5, v3

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    int-to-float v0, v3

    div-float v1, v0, v2

    :cond_1
    int-to-float v3, v4

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    int-to-float v1, v4

    mul-float v0, v1, v2

    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/jingdong/app/mall/personel/lw;->a:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/jingdong/app/mall/personel/lw;->b:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/jingdong/app/mall/personel/lw;->c:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lw;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lw;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
