.class final Lcom/jingdong/app/mall/select/bb;
.super Ljava/lang/Object;
.source "SelectCommonUtil.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/jingdong/app/mall/select/bb;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/jingdong/app/mall/select/bb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/select/bb;->a:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/jingdong/common/utils/ci;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/select/bb;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/app/mall/select/bb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method
