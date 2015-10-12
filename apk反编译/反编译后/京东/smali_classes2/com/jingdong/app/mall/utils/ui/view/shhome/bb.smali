.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/bb;
.super Ljava/lang/Object;
.source "NewHomeIconView.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/bb;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 384
    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/bb;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02055f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
