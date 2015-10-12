.class final Lcom/jingdong/lib/zxing/client/android/i;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Z)Z

    .line 634
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    new-instance v1, Lcom/jingdong/lib/zxing/client/android/j;

    invoke-direct {v1, p0}, Lcom/jingdong/lib/zxing/client/android/j;-><init>(Lcom/jingdong/lib/zxing/client/android/i;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->post(Ljava/lang/Runnable;)V

    .line 641
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    iget-object v1, v1, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Ljava/lang/String;)Lcom/a/b/l;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    new-instance v2, Lcom/jingdong/lib/zxing/client/android/k;

    invoke-direct {v2, p0}, Lcom/jingdong/lib/zxing/client/android/k;-><init>(Lcom/jingdong/lib/zxing/client/android/i;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->post(Ljava/lang/Runnable;)V

    .line 650
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->f(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->g(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V

    .line 652
    if-nez v0, :cond_1

    .line 653
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 654
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const v2, 0x7f0800fc

    invoke-virtual {v1, v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/a/b/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {v0}, Lcom/a/b/l;->d()Lcom/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a;->name()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v2}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->h(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Lcom/jingdong/app/mall/barcode/y;

    move-result-object v2

    const-string v3, "Photo"

    invoke-virtual {v2, v1, v0, v3}, Lcom/jingdong/app/mall/barcode/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
