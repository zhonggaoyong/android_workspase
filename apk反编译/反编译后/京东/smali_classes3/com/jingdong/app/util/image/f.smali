.class final Lcom/jingdong/app/util/image/f;
.super Lcom/jingdong/app/util/image/b/d;
.source "JDImageLoaderImpl.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/f;->a:Lcom/jingdong/app/util/image/c;

    .line 458
    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v2, p0, Lcom/jingdong/app/util/image/f;->a:Lcom/jingdong/app/util/image/c;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/c;Z)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSupportWebp = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/util/image/f;->a:Lcom/jingdong/app/util/image/c;

    invoke-static {v2}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/c;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    return-void

    :cond_0
    move v0, v1

    .line 461
    goto :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/util/image/f;->a:Lcom/jingdong/app/util/image/c;

    invoke-static {v0, v2}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/c;Z)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportWebp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/util/image/f;->a:Lcom/jingdong/app/util/image/c;

    invoke-static {v1}, Lcom/jingdong/app/util/image/c;->a(Lcom/jingdong/app/util/image/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    return-void
.end method
