.class final Lcom/jingdong/lib/zxing/client/android/f;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/f;->b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    iput-object p2, p0, Lcom/jingdong/lib/zxing/client/android/f;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/f;->b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/f;->a:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->a(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Landroid/view/SurfaceHolder;)V

    .line 534
    return-void
.end method
