.class public Lcom/jingdong/app/util/image/example/OneImageActivity;
.super Lcom/jingdong/app/util/image/example/BaseActivity;
.source "OneImageActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field e:Lcom/jingdong/app/util/image/ui/JDUriImageView;

.field f:Landroid/widget/ProgressBar;

.field g:Z

.field h:Z

.field i:Lcom/jingdong/app/util/image/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->g:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->h:Z

    .line 50
    new-instance v0, Lcom/jingdong/app/util/image/example/t;

    invoke-direct {v0, p0}, Lcom/jingdong/app/util/image/example/t;-><init>(Lcom/jingdong/app/util/image/example/OneImageActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->i:Lcom/jingdong/app/util/image/b/a;

    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/OneImageActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/OneImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_TWO_IMAGE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->g:Z

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/OneImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_WIFI"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->h:Z

    .line 80
    sget-object v0, Lcom/jingdong/app/util/image/example/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->a:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/jingdong/app/util/image/example/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->b:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    .line 83
    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 84
    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 85
    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 88
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 90
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/OneImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/ui/JDUriImageView;

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->e:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->e:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->b(Z)V

    .line 92
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/OneImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->f:Landroid/widget/ProgressBar;

    .line 93
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->g:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->d:Lcom/jingdong/app/util/image/b;

    iget-object v1, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->h:Z

    iget-object v4, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->e:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    iget-object v5, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v6, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->i:Lcom/jingdong/app/util/image/b/a;

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->e:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    iget-object v1, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v3, p0, Lcom/jingdong/app/util/image/example/OneImageActivity;->i:Lcom/jingdong/app/util/image/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method
