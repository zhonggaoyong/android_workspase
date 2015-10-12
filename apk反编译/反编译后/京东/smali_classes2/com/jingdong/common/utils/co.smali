.class final Lcom/jingdong/common/utils/co;
.super Lcom/facebook/drawee/c/g;
.source "JDFrescoUtils.java"


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
.field final synthetic a:Lcom/jingdong/app/util/image/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/b/a;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    iput-object p2, p0, Lcom/jingdong/common/utils/co;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 170
    check-cast p2, Lcom/facebook/imagepipeline/h/f;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    iget-object v1, p0, Lcom/jingdong/common/utils/co;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/f;->a()I

    move-result v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/h/f;->b()I

    move-result v4

    invoke-static {p4, v3, v4}, Lcom/jingdong/common/utils/ck;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0}, Lcom/jingdong/common/utils/ck;->a(Lcom/facebook/imagepipeline/h/f;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    iget-object v1, p0, Lcom/jingdong/common/utils/co;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    iget-object v1, p0, Lcom/jingdong/common/utils/co;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Lcom/jingdong/app/util/image/a/b;

    sget-object v4, Lcom/b/a/b/a/c;->e:Lcom/b/a/b/a/c;

    invoke-direct {v3, v4, p2}, Lcom/jingdong/app/util/image/a/b;-><init>(Lcom/b/a/b/a/c;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/util/image/b/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/utils/co;->a:Lcom/jingdong/app/util/image/b/a;

    iget-object v1, p0, Lcom/jingdong/common/utils/co;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/utils/co;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 206
    :cond_0
    return-void
.end method
