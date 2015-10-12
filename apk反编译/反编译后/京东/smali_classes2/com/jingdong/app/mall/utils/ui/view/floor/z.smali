.class final Lcom/jingdong/app/mall/utils/ui/view/floor/z;
.super Ljava/lang/Object;
.source "IconWithRedDotAdapter.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/y;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/z;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 294
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 295
    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/z;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02055f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
