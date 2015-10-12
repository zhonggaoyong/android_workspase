.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/widget/RelativeLayout;

.field private h:[Landroid/widget/ImageView;

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/util/d;

.field private j:I

.field private k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->j:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/p;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/d;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->i:Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->j:I

    return v0
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0c09bb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->f:Landroid/support/v4/view/ViewPager;

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->h:[Landroid/widget/ImageView;

    const v0, 0x7f0c09ba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a:I

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a:I

    mul-int/lit16 v2, v2, 0x28a

    div-int/lit16 v2, v2, 0x208

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    array-length v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->h:[Landroid/widget/ImageView;

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "imageNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d:I

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/q;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->i:Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->c:F

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d:I

    return v0
.end method

.method private e()V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d:I

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d:I

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->h:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->l:Landroid/view/View$OnClickListener;

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
    .locals 4

    const/16 v3, 0x8

    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->h:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f0201b5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0410

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->sendBroadcast(Landroid/content/Intent;)V
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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0411

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b040f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f030149

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->k:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
