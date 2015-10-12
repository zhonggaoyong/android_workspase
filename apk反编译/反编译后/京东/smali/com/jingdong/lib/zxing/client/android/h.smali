.class final Lcom/jingdong/lib/zxing/client/android/h;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/h;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/h;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->b(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Z)Z

    .line 626
    return-void
.end method
