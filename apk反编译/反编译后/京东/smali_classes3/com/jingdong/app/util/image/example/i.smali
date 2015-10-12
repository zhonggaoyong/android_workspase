.class final Lcom/jingdong/app/util/image/example/i;
.super Lcom/jingdong/app/util/image/b/d;
.source "ImageGridActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/h;

.field private final synthetic b:Lcom/jingdong/app/util/image/example/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/h;Lcom/jingdong/app/util/image/example/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/i;->a:Lcom/jingdong/app/util/image/example/h;

    iput-object p2, p0, Lcom/jingdong/app/util/image/example/i;->b:Lcom/jingdong/app/util/image/example/k;

    .line 125
    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/i;->b:Lcom/jingdong/app/util/image/example/k;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/k;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/i;->b:Lcom/jingdong/app/util/image/example/k;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/k;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/i;->b:Lcom/jingdong/app/util/image/example/k;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/k;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/i;->b:Lcom/jingdong/app/util/image/example/k;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/k;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    return-void
.end method
