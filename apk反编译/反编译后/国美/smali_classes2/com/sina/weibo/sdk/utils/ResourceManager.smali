.class public Lcom/sina/weibo/sdk/utils/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# static fields
.field private static final DIALOG_BACKGROUND_IMAGE_NAME:Ljava/lang/String; = "weibosdk_dialog_bg.9.png"

.field public static final DIALOG_BOTTOM_MARGIN:I = 0xa

.field private static final DIALOG_CLOSE_BUTTON_IMAGE_NAME:Ljava/lang/String; = "ic_com_sina_weibo_sdk_close.png"

.field public static final DIALOG_LEFT_MARGIN:I = 0xa

.field public static final DIALOG_RIGHT_MARGIN:I = 0xa

.field public static final DIALOG_TOP_MARGIN:I = 0x1e

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final DRAWABLE_HDPI:Ljava/lang/String; = "drawable-hdpi"

.field private static final DRAWABLE_LDPI:Ljava/lang/String; = "drawable-ldpi"

.field private static final DRAWABLE_MDPI:Ljava/lang/String; = "drawable-mdpi"

.field private static final DRAWABLE_XHDPI:Ljava/lang/String; = "drawable-xhdpi"

.field private static final DRAWABLE_XXHDPI:Ljava/lang/String; = "drawable-xxhdpi"

.field private static final LOADING_EN:Ljava/lang/String; = "Loading..."

.field private static final LOADING_ZH_CN:Ljava/lang/String; = "\u52a0\u8f7d\u4e2d..."

.field private static final LOADING_ZH_TW:Ljava/lang/String; = "\u8f09\u5165\u4e2d..."

.field private static final NETWORK_NOT_AVAILABLE_EN:Ljava/lang/String; = "Network is not available"

.field private static final NETWORK_NOT_AVAILABLE_ZH_CN:Ljava/lang/String; = "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

.field private static final NETWORK_NOT_AVAILABLE_ZH_TW:Ljava/lang/String; = "\u7121\u6cd5\u9023\u63a5\u5230\u7db2\u7edc\uff0c\u8acb\u6aa2\u67e5\u7db2\u7edc\u914d\u7f6e"

.field private static final PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final dimen_dialog_bottom_margin:I = 0x4

.field public static final dimen_dialog_left_margin:I = 0x1

.field public static final dimen_dialog_right_margin:I = 0x3

.field public static final dimen_dialog_top_margin:I = 0x2

.field public static final drawable_dialog_background:I = 0x1

.field public static final drawable_dialog_close_button:I = 0x2

.field private static final sDrawableMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLanguageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Locale;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sLayoutMap:Landroid/util/SparseIntArray;

.field public static final string_loading:I = 0x1

.field public static final string_network_not_available:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/16 v3, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 51
    const-class v1, Lcom/sina/weibo/sdk/utils/ResourceManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    .line 74
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    .line 75
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 99
    const-string v3, "drawable-xxhdpi"

    aput-object v3, v1, v2

    .line 100
    const-string v2, "drawable-xhdpi"

    aput-object v2, v1, v4

    .line 101
    const-string v2, "drawable-hdpi"

    aput-object v2, v1, v5

    .line 102
    const-string v2, "drawable-mdpi"

    aput-object v2, v1, v6

    .line 103
    const-string v2, "drawable-ldpi"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 104
    const-string v3, "drawable"

    aput-object v3, v1, v2

    .line 98
    sput-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    .line 115
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v2, "weibosdk_dialog_bg.9.png"

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v2, "ic_com_sina_weibo_sdk_close.png"

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 148
    .local v0, "stringMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    .end local v0    # "stringMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 153
    .restart local v0    # "stringMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v1, "\u8f09\u5165\u4e2d..."

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    const-string v1, "\u7121\u6cd5\u9023\u63a5\u5230\u7db2\u7edc\uff0c\u8acb\u6aa2\u67e5\u7db2\u7edc\u914d\u7f6e"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Landroid/util/SparseArray;

    .end local v0    # "stringMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 158
    .restart local v0    # "stringMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v1, "Loading..."

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    const-string v1, "Network is not available"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 394
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 395
    .local v0, "dm":Landroid/util/DisplayMetrics;
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 397
    .local v3, "value":Landroid/util/TypedValue;
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v3, Landroid/util/TypedValue;->density:I

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 399
    invoke-static {v4, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 401
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 402
    return-object v1
.end method

.method private static extractView(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "root"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 386
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 385
    check-cast v0, Landroid/view/LayoutInflater;

    .line 387
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public static getAppropriatePathOfDrawable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    const-string v6, "id is NOT correct!"

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 272
    :cond_0
    :goto_0
    return-object v2

    .line 245
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getCurrentDpiFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 246
    .local v3, "pathPrefix":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    .local v2, "path":Ljava/lang/String;
    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Maybe the appropriate path: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/utils/ResourceManager;->isFileExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 251
    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    const-string v6, "Not the correct path, we need to find one..."

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x0

    .line 254
    .local v1, "ix":I
    const/4 v0, 0x0

    .line 255
    .local v0, "bFound":Z
    const/4 v1, 0x0

    :goto_1
    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_2

    .line 270
    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    const-string v6, "Not find the appropriate path for drawable"

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 272
    goto :goto_0

    .line 256
    :cond_2
    if-nez v0, :cond_4

    .line 257
    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 258
    const/4 v0, 0x1

    .line 259
    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Have Find index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 262
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/utils/ResourceManager;->isFileExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_0
.end method

.method private static getCurrentDpiFolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v5, 0xf0

    const/16 v4, 0xa0

    const/16 v3, 0x78

    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 366
    .local v1, "dm":Landroid/util/DisplayMetrics;
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 367
    .local v0, "density":I
    if-gt v0, v3, :cond_0

    .line 368
    const-string v2, "drawable-ldpi"

    .line 376
    :goto_0
    return-object v2

    .line 369
    :cond_0
    if-le v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    .line 370
    const-string v2, "drawable-mdpi"

    goto :goto_0

    .line 371
    :cond_1
    if-le v0, v4, :cond_2

    if-gt v0, v5, :cond_2

    .line 372
    const-string v2, "drawable-hdpi"

    goto :goto_0

    .line 373
    :cond_2
    if-le v0, v5, :cond_3

    const/16 v2, 0x140

    if-gt v0, v2, :cond_3

    .line 374
    const-string v2, "drawable-xhdpi"

    goto :goto_0

    .line 376
    :cond_3
    const-string v2, "drawable-xxhdpi"

    goto :goto_0
.end method

.method public static getDimensionPixelSize(I)I
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 211
    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .prologue
    .line 186
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getAppropriatePathOfDrawable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "path":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawableFromAssert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getDrawableFromAssert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "isNinePatch"    # Z

    .prologue
    .line 287
    const/4 v12, 0x0

    .line 288
    .local v12, "rtDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 289
    .local v7, "asseets":Landroid/content/res/AssetManager;
    const/4 v10, 0x0

    .line 291
    .local v10, "is":Ljava/io/InputStream;
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 292
    if-eqz v10, :cond_4

    .line 293
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 294
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 295
    .local v11, "metrics":Landroid/util/DisplayMetrics;
    if-eqz p2, :cond_1

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 297
    .local v8, "config":Landroid/content/res/Configuration;
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v2, v4, v11, v8}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 298
    .local v2, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 299
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v6, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    .line 298
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "config":Landroid/content/res/Configuration;
    .end local v11    # "metrics":Landroid/util/DisplayMetrics;
    .end local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .local v1, "rtDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-eqz v10, :cond_0

    .line 310
    :try_start_1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 315
    :goto_1
    const/4 v10, 0x0

    .line 319
    :cond_0
    :goto_2
    return-object v1

    .line 301
    .end local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :try_start_2
    iget v4, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 302
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 305
    .end local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v9

    .line 306
    .local v9, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    if-eqz v10, :cond_3

    .line 310
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 315
    :goto_3
    const/4 v10, 0x0

    move-object v1, v12

    .end local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 311
    .end local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    :catch_1
    move-exception v9

    .line 312
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 307
    .end local v9    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 308
    if-eqz v10, :cond_2

    .line 310
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 315
    :goto_4
    const/4 v10, 0x0

    .line 317
    :cond_2
    throw v4

    .line 311
    :catch_2
    move-exception v9

    .line 312
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 311
    .end local v9    # "e":Ljava/io/IOException;
    .end local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    :catch_3
    move-exception v9

    .line 312
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .end local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    move-object v1, v12

    .end local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .end local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .end local v9    # "e":Ljava/io/IOException;
    .restart local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    move-object v1, v12

    .end local v12    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "rtDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method

.method public static getLanguage()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 221
    .local v0, "locale":Ljava/util/Locale;
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_0
    :goto_0
    return-object v0

    .restart local v0    # "locale":Ljava/util/Locale;
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static getNinePatchDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .prologue
    .line 199
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getAppropriatePathOfDrawable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "path":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawableFromAssert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .prologue
    .line 172
    invoke-static {}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    .line 173
    .local v0, "locale":Ljava/util/Locale;
    sget-object v2, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 174
    .local v1, "stringMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private static isFileExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 330
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v3

    .line 334
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 335
    .local v0, "asseets":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 337
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 338
    sget-object v4, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] existed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-eqz v2, :cond_2

    .line 346
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    const/4 v2, 0x0

    goto :goto_1

    .line 340
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 342
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    sget-object v4, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] NOT existed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    if-eqz v2, :cond_0

    .line 346
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 348
    :catch_2
    move-exception v1

    .line 349
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    const/4 v2, 0x0

    goto :goto_0

    .line 343
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 345
    if-eqz v2, :cond_3

    .line 346
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 352
    :cond_3
    :goto_2
    throw v3

    .line 348
    :catch_3
    move-exception v1

    .line 349
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    const/4 v2, 0x0

    goto :goto_2
.end method
