.class public Lcom/jingdong/app/util/image/example/TwoImageActivity;
.super Lcom/jingdong/app/util/image/example/BaseActivity;
.source "TwoImageActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->g:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->h:Z

    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/TwoImageActivity;->setContentView(I)V

    .line 57
    const-string v0, "assets://test_webp_image.webp"

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->a:Ljava/lang/String;

    .line 58
    const-string v0, "file:///sdcard/test_webp_image.webp"

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    .line 61
    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 62
    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 63
    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 68
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/TwoImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->e:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/TwoImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->f:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->d:Lcom/jingdong/app/util/image/b;

    iget-object v1, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/util/image/example/TwoImageActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/example/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/u;-><init>(Lcom/jingdong/app/util/image/example/TwoImageActivity;)V

    .line 77
    const-wide/16 v2, 0x1388

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportWepp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/app/util/image/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method
