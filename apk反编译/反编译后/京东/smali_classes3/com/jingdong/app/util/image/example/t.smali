.class final Lcom/jingdong/app/util/image/example/t;
.super Ljava/lang/Object;
.source "OneImageActivity.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/OneImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/OneImageActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/t;->a:Lcom/jingdong/app/util/image/example/OneImageActivity;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/t;->a:Lcom/jingdong/app/util/image/example/OneImageActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/OneImageActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/t;->a:Lcom/jingdong/app/util/image/example/OneImageActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/OneImageActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/t;->a:Lcom/jingdong/app/util/image/example/OneImageActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/OneImageActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/t;->a:Lcom/jingdong/app/util/image/example/OneImageActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/OneImageActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    return-void
.end method
