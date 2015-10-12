.class public Lcom/jingdong/app/util/image/example/ImageGalleryActivity;
.super Lcom/jingdong/app/util/image/example/BaseActivity;
.source "ImageGalleryActivity.java"


# instance fields
.field a:[Ljava/lang/String;

.field b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;I)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.nostra13.example.universalimageloader.IMAGES"

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nostra13.example.universalimageloader.IMAGE_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    const-string v1, "com.nostra13.example.universalimageloader.IMAGES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->a:[Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    .line 54
    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 55
    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 56
    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/jingdong/app/util/image/example/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/d;-><init>(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->setReportListener(Lcom/jingdong/app/util/image/b/c;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 67
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 69
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    .line 70
    new-instance v1, Lcom/jingdong/app/util/image/example/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/util/image/example/f;-><init>(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    new-instance v1, Lcom/jingdong/app/util/image/example/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/e;-><init>(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    return-void
.end method
