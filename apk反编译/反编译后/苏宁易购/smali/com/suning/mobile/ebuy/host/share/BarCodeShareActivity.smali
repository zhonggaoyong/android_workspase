.class public Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v7, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    mul-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v3, v0, 0x3c0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/f;

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/a/a/g/b;

    invoke-direct {v0}, Lcom/a/a/g/b;-><init>()V

    sget-object v2, Lcom/a/a/a;->l:Lcom/a/a/a;

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/g/b;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v4

    mul-int v0, v3, v3

    new-array v1, v0, [I

    move v2, v7

    :goto_1
    if-ge v2, v3, :cond_4

    move v0, v7

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0, v2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    mul-int v5, v2, v3

    add-int/2addr v5, v0

    const/high16 v8, -0x1000000

    aput v8, v1, v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    mul-int v5, v2, v3

    add-int/2addr v5, v0

    const v8, 0xffffff

    aput v8, v1, v5
    :try_end_0
    .catch Lcom/a/a/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_4
    invoke-virtual {v1}, Lcom/a/a/q;->printStackTrace()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/a/a/q; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    :try_start_2
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/a/a/q; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x3fe999999999999aL

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->g:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->g:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0c0781

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0783

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0782

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "mBarCodeUrl======"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mProductNameDesc======"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/host/share/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/share/a;-><init>(Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->g:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->g:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
