.class public Lcom/baidu/bainuo/view/ScratchView;
.super Landroid/view/View;
.source "ScratchView.java"


# static fields
.field public static final MSG_SCRATCH_FAILED:I = 0x1

.field public static final MSG_SCRATCH_FINISH:I = 0x0

.field public static final STYLE_DRAWABLE:I = 0x1

.field public static final STYLE_TEXT:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

.field private s:Lcom/baidu/bainuo/view/ScratchView$MainHandler;

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/view/ScratchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/view/ScratchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->b:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->g:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->h:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    .line 68
    const/16 v0, 0x96

    iput v0, p0, Lcom/baidu/bainuo/view/ScratchView;->l:I

    .line 69
    iput v1, p0, Lcom/baidu/bainuo/view/ScratchView;->m:F

    .line 70
    iput v1, p0, Lcom/baidu/bainuo/view/ScratchView;->n:F

    .line 72
    iput v1, p0, Lcom/baidu/bainuo/view/ScratchView;->o:F

    .line 73
    iput v1, p0, Lcom/baidu/bainuo/view/ScratchView;->p:F

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ScratchView;->t:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ScratchView;->u:Z

    .line 102
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    .line 103
    iget v0, p0, Lcom/baidu/bainuo/view/ScratchView;->l:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/baidu/bainuo/view/ScratchView;->l:I

    .line 106
    :cond_0
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 195
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/ScratchView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/ScratchView;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ScratchView;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/view/ScratchView;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ScratchView;->e:Z

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/view/ScratchView;)Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->r:Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/view/ScratchView;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ScratchView;->u:Z

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x42200000

    .line 109
    new-instance v0, Lcom/baidu/bainuo/view/ScratchView$MainHandler;

    invoke-direct {v0, p0, v4}, Lcom/baidu/bainuo/view/ScratchView$MainHandler;-><init>(Lcom/baidu/bainuo/view/ScratchView;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->s:Lcom/baidu/bainuo/view/ScratchView$MainHandler;

    .line 110
    iput-object p1, p0, Lcom/baidu/bainuo/view/ScratchView;->q:Ljava/lang/String;

    .line 111
    iput-boolean p2, p0, Lcom/baidu/bainuo/view/ScratchView;->t:Z

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->b:Landroid/graphics/Path;

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    const-string v1, "#111111"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/16 v1, 0x140

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ScratchView;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->v:Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;-><init>(Lcom/baidu/bainuo/view/ScratchView;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->v:Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;

    .line 292
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 293
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/ScratchView;->v:Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 296
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView;->v:Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 301
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 302
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getWidth()I

    move-result v3

    .line 155
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getHeight()I

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->q:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/bainuo/view/ScratchView;->l:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/view/ScratchView;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 164
    :goto_0
    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 161
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/ScratchView;->m:F

    .line 168
    const/high16 v0, 0x41c80000

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ScratchView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/ScratchView;->n:F

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->h:Landroid/graphics/Rect;

    iget v3, p0, Lcom/baidu/bainuo/view/ScratchView;->m:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->h:Landroid/graphics/Rect;

    iget v3, p0, Lcom/baidu/bainuo/view/ScratchView;->n:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->h:Landroid/graphics/Rect;

    iget v3, p0, Lcom/baidu/bainuo/view/ScratchView;->m:F

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 172
    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->h:Landroid/graphics/Rect;

    iget v0, p0, Lcom/baidu/bainuo/view/ScratchView;->n:F

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getHeight()I

    move-result v4

    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getHeight()I

    move-result v0

    :goto_2
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/ScratchView;->o:F

    .line 177
    iget v0, p0, Lcom/baidu/bainuo/view/ScratchView;->n:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41b00000

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/view/ScratchView;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/bainuo/view/ScratchView;->p:F

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->q:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/bainuo/view/ScratchView;->o:F

    iget v3, p0, Lcom/baidu/bainuo/view/ScratchView;->p:F

    iget-object v4, p0, Lcom/baidu/bainuo/view/ScratchView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/baidu/bainuo/view/ScratchView;->o:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    iget v1, p0, Lcom/baidu/bainuo/view/ScratchView;->p:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getHeight()I

    move-result v0

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ScratchView;->e:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 173
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/view/ScratchView;->n:F

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    goto/16 :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 202
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getMeasuredWidth()I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getMeasuredHeight()I

    move-result v1

    .line 205
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/view/ScratchView;->d:Landroid/graphics/Bitmap;

    .line 206
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/baidu/bainuo/view/ScratchView;->c:Landroid/graphics/Canvas;

    .line 210
    iget-object v2, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020143

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 215
    iget-boolean v3, p0, Lcom/baidu/bainuo/view/ScratchView;->t:Z

    if-nez v3, :cond_0

    .line 216
    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->c:Landroid/graphics/Canvas;

    .line 217
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    iget-object v5, p0, Lcom/baidu/bainuo/view/ScratchView;->a:Landroid/graphics/Paint;

    .line 216
    invoke-virtual {v3, v4, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    iget-object v3, p0, Lcom/baidu/bainuo/view/ScratchView;->c:Landroid/graphics/Canvas;

    .line 221
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220
    invoke-virtual {v3, v2, v10, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 223
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 252
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ScratchView;->u:Z

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return v5

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 258
    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ScratchView;->invalidate()V

    goto :goto_0

    .line 260
    :pswitch_0
    iput v1, p0, Lcom/baidu/bainuo/view/ScratchView;->j:I

    .line 261
    iput v2, p0, Lcom/baidu/bainuo/view/ScratchView;->k:I

    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/baidu/bainuo/view/ScratchView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/bainuo/view/ScratchView;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 266
    :pswitch_1
    iget v0, p0, Lcom/baidu/bainuo/view/ScratchView;->j:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 267
    iget v3, p0, Lcom/baidu/bainuo/view/ScratchView;->k:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 269
    if-gt v0, v4, :cond_1

    if-le v3, v4, :cond_2

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView;->b:Landroid/graphics/Path;

    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    :cond_2
    iput v1, p0, Lcom/baidu/bainuo/view/ScratchView;->j:I

    .line 274
    iput v2, p0, Lcom/baidu/bainuo/view/ScratchView;->k:I

    goto :goto_1

    .line 278
    :pswitch_2
    new-instance v0, Lcom/baidu/bainuo/view/ScratchView$MyThread;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ScratchView;->s:Lcom/baidu/bainuo/view/ScratchView$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/ScratchView$MyThread;-><init>(Lcom/baidu/bainuo/view/ScratchView;Landroid/os/Handler;)V

    .line 279
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ScratchView$MyThread;->start()V

    goto :goto_1

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setScratchViewListener(Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/baidu/bainuo/view/ScratchView;->r:Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    .line 418
    return-void
.end method
