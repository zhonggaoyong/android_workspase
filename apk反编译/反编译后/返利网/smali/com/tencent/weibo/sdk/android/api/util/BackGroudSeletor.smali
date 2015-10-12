.class public Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;
.super Ljava/lang/Object;
.source "BackGroudSeletor.java"


# static fields
.field static EMPTY_STATE_SET:[I

.field static ENABLED_STATE_SET:[I

.field static PRESSED_ENABLED_STATE_SET:[I

.field private static pix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->PRESSED_ENABLED_STATE_SET:[I

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->ENABLED_STATE_SET:[I

    .line 17
    new-array v0, v2, [I

    sput-object v0, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->EMPTY_STATE_SET:[I

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->pix:Ljava/lang/String;

    return-void

    .line 15
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .param p0, "imagename"    # [Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .local v0, "bg":Landroid/graphics/drawable/StateListDrawable;
    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-static {v3, p1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    .local v1, "normal":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-static {v3, p1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 37
    .local v2, "pressed":Landroid/graphics/drawable/Drawable;
    sget-object v3, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    sget-object v3, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    sget-object v3, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    return-object v0
.end method

.method public static getPix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->pix:Ljava/lang/String;

    return-object v0
.end method

.method public static getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "imagename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const/4 v2, 0x0

    .line 54
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x0

    .line 56
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->pix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .local v4, "file":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->pix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    .local v5, "imagePath":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_0

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "480x800"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    move-object v2, v1

    .line 77
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "imagePath":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 69
    :catch_0
    move-exception v3

    .line 71
    .local v3, "e":Ljava/io/IOException;
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setPix(Ljava/lang/String;)V
    .locals 0
    .param p0, "pix"    # Ljava/lang/String;

    .prologue
    .line 101
    sput-object p0, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->pix:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static zipPic(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
