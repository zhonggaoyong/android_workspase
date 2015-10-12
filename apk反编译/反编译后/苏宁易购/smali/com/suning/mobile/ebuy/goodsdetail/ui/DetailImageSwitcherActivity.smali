.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/util/d;

.field private i:I

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

.field private k:I

.field private l:Landroid/widget/HorizontalScrollView;

.field private m:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

.field private n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private o:Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->i:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->k:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/d;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->i:I

    return v0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0c06b4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->l:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0c06b5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    const v0, 0x7f0c06b3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a:I

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->c:F

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "productBean"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    const-string/jumbo v0, "productCode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "imageNum"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d:I

    const-string/jumbo v0, "fromClass"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->k:I

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/z;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->g:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->l:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d:I

    return v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "/data/data/"

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/y;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/y;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/Photo/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0410

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0411

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b040f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/Photo/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ah;->a(I)V

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->c()V

    const v0, 0x7f0300d3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
