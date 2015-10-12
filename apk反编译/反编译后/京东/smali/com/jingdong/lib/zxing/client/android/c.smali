.class final Lcom/jingdong/lib/zxing/client/android/c;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

.field private b:F


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/c;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 293
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 294
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 295
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 250
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v3

    .line 254
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 282
    :pswitch_1
    iput v2, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    goto :goto_0

    .line 259
    :pswitch_2
    invoke-static {p2}, Lcom/jingdong/lib/zxing/client/android/c;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    goto :goto_0

    .line 263
    :pswitch_3
    invoke-static {p2}, Lcom/jingdong/lib/zxing/client/android/c;->a(Landroid/view/MotionEvent;)F

    move-result v1

    .line 264
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 265
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    sub-float v0, v1, v0

    const/high16 v2, 0x41200000

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    sub-float v0, v1, v0

    const/high16 v2, -0x3ee00000

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 266
    :cond_2
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    .line 268
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jingdong/lib/zxing/client/android/a/c;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/c;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->d(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Lcom/jingdong/common/ui/JDVerticalSeekBar;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/lib/zxing/client/android/a/c;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    iput v1, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 276
    :cond_3
    iput v1, p0, Lcom/jingdong/lib/zxing/client/android/c;->b:F

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
