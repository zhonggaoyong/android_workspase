.class public Lcom/baidu/bainuo/view/MobileNetworkThumbView;
.super Lcom/baidu/bainuolib/widget/NetworkThumbView;
.source "MobileNetworkThumbView.java"


# static fields
.field public static final LOADING_ICON_CACHE_MAP:Ljava/util/WeakHashMap;

.field public static final TIP_ICON_CACHE_MAP:Ljava/util/WeakHashMap;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private b:Landroid/view/View$OnClickListener;

.field public holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

.field public realClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->TIP_ICON_CACHE_MAP:Ljava/util/WeakHashMap;

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->LOADING_ICON_CACHE_MAP:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    .line 44
    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 191
    new-instance v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;-><init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->b:Landroid/view/View$OnClickListener;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    .line 44
    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 191
    new-instance v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;-><init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->b:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    .line 44
    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 191
    new-instance v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;-><init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->b:Landroid/view/View$OnClickListener;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->f:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Lcom/baidu/tuan/core/dataservice/image/ImageService;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setClickable(Z)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Lcom/baidu/tuan/core/dataservice/RequestHandler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    return-object v0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 420
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 428
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 439
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static textTransferBitmap(IILjava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 270
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 271
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    new-instance v5, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 276
    const v1, -0x333334

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 279
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 282
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x3f000000

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 284
    :goto_0
    if-gt v1, p0, :cond_0

    .line 289
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 290
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v3

    const/high16 v7, 0x3f000000

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 291
    sub-int v1, p0, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int v4, p1, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 292
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    add-int/lit8 v1, p0, -0x1

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, p0

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p0

    const/high16 v4, 0x3f800000

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    int-to-float v3, p0

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    return-object v6

    .line 285
    :cond_0
    const/high16 v1, 0x40000000

    div-float/2addr p3, v1

    .line 286
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 287
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x3f000000

    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0
.end method


# virtual methods
.method public discard()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->realClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iget-boolean v0, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityEnable:Z

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iget-boolean v0, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityClickable:Z

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setClickable(Z)V

    .line 129
    iput-object v4, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    .line 130
    iput-object v4, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->f:Ljava/lang/Boolean;

    .line 131
    iget v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->placeholderError:I

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->setPlaceHolder(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 137
    :cond_1
    iput-object v4, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 138
    invoke-super {p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->discard()Z

    move-result v0

    return v0
.end method

.method public drawLoadingBitmap(IIFLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getWidth()I

    move-result v8

    .line 346
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getHeight()I

    move-result v9

    .line 347
    if-lez v8, :cond_0

    if-gtz v9, :cond_1

    .line 348
    :cond_0
    const/4 v1, 0x0

    .line 403
    :goto_0
    return-object v1

    .line 351
    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 352
    move/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 356
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v3, v1

    .line 357
    :goto_1
    if-gt v3, v8, :cond_2

    .line 362
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v5, v1

    .line 363
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v5

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 365
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 366
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 367
    const/4 v1, 0x1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 368
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v1, v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 369
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 370
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 371
    :goto_2
    if-gt v2, v8, :cond_3

    add-int v10, v1, p2

    add-int/2addr v10, v6

    if-gt v10, v9, :cond_3

    .line 377
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 378
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v1, v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int v1, v1, p2

    add-int/2addr v6, v1

    .line 381
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 382
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 385
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 386
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int v6, v11, v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 387
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v6, v11

    div-int/lit8 v6, v6, 0x2

    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 388
    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 389
    new-instance v6, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v6, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 391
    const/4 v11, 0x0

    invoke-virtual {v1, v2, v6, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 392
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v3, v6, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    add-int v6, v6, p2

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p4

    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    new-instance v6, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 398
    const v2, -0x333334

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    int-to-float v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 400
    add-int/lit8 v2, v8, -0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, v8

    int-to-float v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 401
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v8

    const/high16 v5, 0x3f800000

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 402
    const/4 v2, 0x0

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    int-to-float v4, v8

    int-to-float v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v1, v7

    .line 403
    goto/16 :goto_0

    .line 358
    :cond_2
    const/high16 v1, 0x40000000

    div-float p3, p3, v1

    .line 359
    move/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 360
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v3, v1

    goto/16 :goto_1

    .line 373
    :cond_3
    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v10, v10, 0x2

    iput v10, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 374
    div-int/lit8 v2, v2, 0x2

    .line 375
    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_2
.end method

.method public getLoadingBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x41300000

    const/high16 v7, 0x40c00000

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 300
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getWidth()I

    move-result v2

    .line 301
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getHeight()I

    move-result v1

    .line 302
    if-lez v2, :cond_0

    if-gtz v1, :cond_2

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 341
    :cond_1
    :goto_0
    return-object v0

    .line 305
    :cond_2
    new-instance v6, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;

    invoke-direct {v6, v2, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;-><init>(II)V

    .line 306
    sget-object v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->LOADING_ICON_CACHE_MAP:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 307
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 308
    const-string v1, "MobileNet"

    const-string v2, "getLoadingBitmap \u547d\u4e2dcache"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 312
    :cond_3
    if-le v2, v1, :cond_4

    move v0, v1

    .line 316
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->px2dip(Landroid/content/Context;F)I

    move-result v0

    .line 318
    const-string v1, "MobileNet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTipBitmap param "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const/16 v1, 0x46

    if-ge v0, v1, :cond_5

    .line 322
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 324
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 325
    const v1, 0x7f02026d

    .line 337
    :goto_2
    const-string v4, "\u52a0\u8f7d\u4e2d..."

    const v5, -0x636364

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->drawLoadingBitmap(IIFLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    sget-object v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->LOADING_ICON_CACHE_MAP:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 312
    goto :goto_1

    .line 326
    :cond_5
    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    .line 327
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 329
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 330
    const v1, 0x7f02026c

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    const/high16 v0, 0x41400000

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 334
    const/high16 v0, 0x40e00000

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 335
    const v1, 0x7f02026b

    goto :goto_2
.end method

.method public getTipBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x41300000

    const/4 v7, 0x2

    .line 238
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getWidth()I

    move-result v2

    .line 239
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getHeight()I

    move-result v1

    .line 240
    if-lez v2, :cond_0

    if-gtz v1, :cond_2

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 266
    :cond_1
    :goto_0
    return-object v0

    .line 243
    :cond_2
    new-instance v3, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;

    invoke-direct {v3, v2, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;-><init>(II)V

    .line 244
    sget-object v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->TIP_ICON_CACHE_MAP:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 245
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 246
    const-string v1, "MobileNet"

    const-string v2, "getTipBitmap \u547d\u4e2dcache"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    :cond_3
    if-le v2, v1, :cond_4

    move v0, v1

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->px2dip(Landroid/content/Context;F)I

    move-result v0

    .line 253
    const-string v4, "MobileNet"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getTipBitmap param "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/16 v4, 0x46

    if-ge v0, v4, :cond_5

    .line 256
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 262
    :goto_2
    const-string v4, "\u70b9\u51fb\u52a0\u8f7d"

    const v5, -0xb688

    invoke-static {v2, v1, v4, v0, v5}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->textTransferBitmap(IILjava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    sget-object v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->TIP_ICON_CACHE_MAP:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 250
    goto :goto_1

    .line 257
    :cond_5
    const/16 v4, 0x64

    if-ge v0, v4, :cond_6

    .line 258
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_2

    .line 260
    :cond_6
    const/high16 v0, 0x41400000

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_2
.end method

.method public isMobileNetConnect()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->cacheOnly()Z

    move-result v0

    .line 220
    if-nez v0, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 223
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->isMobileNetConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->isEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityEnable:Z

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->isClickable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityClickable:Z

    .line 149
    :cond_0
    invoke-super {p0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setClickable(Z)V

    .line 150
    invoke-super {p0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getTipBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->b:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->f:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-ne p1, v0, :cond_2

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->f:Ljava/lang/Boolean;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 164
    :cond_2
    :goto_0
    return-void

    .line 162
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-nez v0, :cond_0

    .line 411
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->onWindowVisibilityChanged(I)V

    .line 413
    :cond_0
    return-void
.end method

.method public require()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->requireBeforeAttach:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->realClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iget-boolean v0, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityEnable:Z

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iget-boolean v0, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityClickable:Z

    invoke-super {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setClickable(Z)V

    .line 117
    iput-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    .line 119
    :cond_1
    iput-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 121
    invoke-super {p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->require()Z

    move-result v0

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iput-boolean p1, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityClickable:Z

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setClickable(Z)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iput-boolean p1, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityEnable:Z

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->realClickListener:Landroid/view/View$OnClickListener;

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_0
    return-void
.end method
