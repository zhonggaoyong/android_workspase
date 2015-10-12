.class final Lcom/jingdong/lib/zxing/client/android/j;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/i;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/i;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/j;->a:Lcom/jingdong/lib/zxing/client/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/j;->a:Lcom/jingdong/lib/zxing/client/android/i;

    iget-object v0, v0, Lcom/jingdong/lib/zxing/client/android/i;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->e(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 638
    return-void
.end method
