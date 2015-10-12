.class final Lcom/jingdong/app/util/image/e;
.super Ljava/lang/Object;
.source "JDImageLoaderImpl.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/c;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private final synthetic d:Lcom/jingdong/app/util/image/b/a;

.field private final synthetic e:Lcom/jingdong/app/util/image/b/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/c;Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/e;->a:Lcom/jingdong/app/util/image/c;

    iput-object p2, p0, Lcom/jingdong/app/util/image/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/util/image/e;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iput-object p4, p0, Lcom/jingdong/app/util/image/e;->d:Lcom/jingdong/app/util/image/b/a;

    iput-object p5, p0, Lcom/jingdong/app/util/image/e;->e:Lcom/jingdong/app/util/image/b/b;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/jingdong/app/util/image/e;->d:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 409
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadingComplete imageUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/util/image/e;->d:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 404
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 6

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadingFailed imageUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p2

    .line 394
    check-cast v2, Landroid/widget/ImageView;

    .line 395
    if-eqz v2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/util/image/e;->a:Lcom/jingdong/app/util/image/c;

    iget-object v1, p0, Lcom/jingdong/app/util/image/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/util/image/e;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v4, p0, Lcom/jingdong/app/util/image/e;->d:Lcom/jingdong/app/util/image/b/a;

    iget-object v5, p0, Lcom/jingdong/app/util/image/e;->e:Lcom/jingdong/app/util/image/b/b;

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/util/image/c;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 398
    :cond_0
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadingStarted imageUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    return-void
.end method
