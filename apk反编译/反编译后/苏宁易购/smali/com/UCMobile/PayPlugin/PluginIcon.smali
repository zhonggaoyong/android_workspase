.class public Lcom/UCMobile/PayPlugin/PluginIcon;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:[I

.field c:Landroid/content/Context;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ucpayplugin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->c:Landroid/content/Context;

    iput p2, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->d:I

    :try_start_0
    const-class v0, Lcom/unionpay/mobile/android/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "res/drawable/mobilepayplugin.bin"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getIconHeight()I
    .locals 1

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconPixels()[I
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    mul-int v8, v0, v7

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-array v0, v8, [I

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_2

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    iget-object v3, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    iget-object v4, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    aget v4, v4, v2

    const v5, -0xff0100

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->b:[I

    goto :goto_0
.end method

.method public getIconRowBytes()I
    .locals 1

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginIcon;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
