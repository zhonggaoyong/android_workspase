.class final Lcom/unionpay/mobile/android/upwidget/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/upwidget/UPScrollView;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/upwidget/UPScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/s;->a:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/s;->a:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-static {v0}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;->a(Lcom/unionpay/mobile/android/upwidget/UPScrollView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/s;->a:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-static {v1}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;->a(Lcom/unionpay/mobile/android/upwidget/UPScrollView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
