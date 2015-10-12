.class final Lcom/jingdong/app/mall/product/fb;
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
    .line 1168
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fb;->d:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/fb;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/fb;->c:Lcom/jingdong/app/mall/product/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fb;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1184
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fb;->a:Z

    if-eqz v0, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fb;->a:Z

    .line 1188
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fb;->c:Lcom/jingdong/app/mall/product/jp;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fb;->c:Lcom/jingdong/app/mall/product/jp;

    invoke-interface {v0}, Lcom/jingdong/app/mall/product/jp;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1173
    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start onAnimationStart!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fb;->a:Z

    .line 1175
    return-void
.end method
