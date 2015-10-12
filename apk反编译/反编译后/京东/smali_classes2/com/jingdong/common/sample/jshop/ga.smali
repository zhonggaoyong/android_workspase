.class final Lcom/jingdong/common/sample/jshop/ga;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ft;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1738
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ga;->b:Lcom/jingdong/common/sample/jshop/ft;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ga;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1759
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1751
    if-eqz p3, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ga;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1754
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 1746
    const-string v0, "JshopMainAdapter"

    const-string v1, "WK head img failed"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1742
    return-void
.end method
