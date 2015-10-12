.class final Lcom/jingdong/common/sample/jshop/ca;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 2431
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ca;->b:Lcom/jingdong/common/sample/jshop/av;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ca;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2452
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2444
    if-eqz p3, :cond_0

    .line 2445
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ca;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2447
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 2439
    const-string v0, "JshopAllProductView"

    const-string v1, "WK head img failed"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2435
    return-void
.end method
