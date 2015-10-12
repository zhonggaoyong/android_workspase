.class public Lcom/jingdong/app/mall/shake/az;
.super Ljava/lang/Object;
.source "ShakeUiUtils.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/jingdong/app/mall/shake/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shake/az;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Lcom/jingdong/app/mall/shake/be;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/be;-><init>(Lcom/jingdong/app/mall/shake/az;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/az;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 62
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(ILandroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/a;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/utils/frame/a;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 79
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/frame/a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 68
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/a;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/utils/frame/a;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/frame/a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Lcom/jingdong/app/mall/shake/az;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    :goto_1
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILandroid/media/AudioManager;)V
    .locals 2

    .prologue
    .line 180
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 181
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/az;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/az;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/az;ZLandroid/media/AudioManager;)V
    .locals 3

    .prologue
    .line 26
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shake/ba;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/ba;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V

    invoke-static {p2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/shake/av;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/av;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/av;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 33
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 35
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shake/av;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/av;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/shake/bc;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shake/bc;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V

    invoke-static {p2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Landroid/media/AudioManager;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    if-nez p2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_2

    .line 157
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 158
    const/4 v2, 0x1

    invoke-direct {p0, v2, p2}, Lcom/jingdong/app/mall/shake/az;->a(ILandroid/media/AudioManager;)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    .line 161
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 162
    const/4 v2, 0x1

    invoke-direct {p0, v2, p2}, Lcom/jingdong/app/mall/shake/az;->a(ILandroid/media/AudioManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 163
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
