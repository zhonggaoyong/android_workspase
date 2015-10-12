.class final Lcom/baidu/bainuo/QRCode/a/a;
.super Ljava/lang/Object;
.source "AutoFocusCallback.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/baidu/bainuo/QRCode/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/a/a;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/a/a;->b:Landroid/os/Handler;

    .line 36
    iput p2, p0, Lcom/baidu/bainuo/QRCode/a/a;->c:I

    .line 37
    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/a;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/baidu/bainuo/QRCode/a/a;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/a/a;->b:Landroid/os/Handler;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/a;->a:Ljava/lang/String;

    const-string v1, "Got auto-focus callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
