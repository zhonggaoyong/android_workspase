.class final Lcom/jingdong/app/mall/product/fc;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/jingdong/app/mall/product/jp;

.field final synthetic d:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Lcom/jingdong/app/mall/product/jp;)V
    .locals 1

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fc;->d:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/fc;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/fc;->c:Lcom/jingdong/app/mall/product/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fc;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1219
    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start onAnimationEnd! hasReturn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/app/mall/product/fc;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fc;->a:Z

    if-eqz v0, :cond_1

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fc;->a:Z

    .line 1225
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fc;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fc;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fc;->c:Lcom/jingdong/app/mall/product/jp;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fc;->c:Lcom/jingdong/app/mall/product/jp;

    invoke-interface {v0}, Lcom/jingdong/app/mall/product/jp;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1215
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1208
    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start onAnimationStart!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fc;->a:Z

    .line 1210
    return-void
.end method
