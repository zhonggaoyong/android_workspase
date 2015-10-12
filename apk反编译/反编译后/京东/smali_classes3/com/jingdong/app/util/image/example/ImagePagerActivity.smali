.class public Lcom/jingdong/app/util/image/example/ImagePagerActivity;
.super Lcom/jingdong/app/util/image/example/BaseActivity;
.source "ImagePagerActivity.java"


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field b:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->c:Z

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    sget-boolean v1, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->c:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    const-string v1, "com.nostra13.example.universalimageloader.IMAGES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v1, "com.nostra13.example.universalimageloader.IMAGE_POSITION"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    const-string v0, "STATE_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 63
    :goto_0
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    .line 64
    const/high16 v3, 0x7f020000

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 65
    const v3, 0x7f020001

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 68
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 69
    new-instance v3, Lcom/jingdong/app/util/image/display/a;

    const/16 v4, 0x12c

    invoke-direct {v3, v4}, Lcom/jingdong/app/util/image/display/a;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 71
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/jingdong/app/util/image/example/q;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/util/image/example/q;-><init>(Lcom/jingdong/app/util/image/example/ImagePagerActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 74
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "STATE_POSITION"

    iget-object v1, p0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    return-void
.end method
