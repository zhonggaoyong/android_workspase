.class final Lcom/jingdong/lib/zxing/client/android/d;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/d;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/d;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->c(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 317
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jingdong/lib/zxing/client/android/a/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
