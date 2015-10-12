.class final Lcom/baidu/bainuo/QRCode/a/f;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/baidu/bainuo/QRCode/a/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/baidu/bainuo/QRCode/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/QRCode/a/b;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/a/f;->b:Lcom/baidu/bainuo/QRCode/a/b;

    .line 37
    iput-boolean p2, p0, Lcom/baidu/bainuo/QRCode/a/f;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/a/f;->d:Landroid/os/Handler;

    .line 42
    iput p2, p0, Lcom/baidu/bainuo/QRCode/a/f;->e:I

    .line 43
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/f;->b:Lcom/baidu/bainuo/QRCode/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/a/b;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/baidu/bainuo/QRCode/a/f;->c:Z

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/f;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/f;->d:Landroid/os/Handler;

    iget v2, p0, Lcom/baidu/bainuo/QRCode/a/f;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    iput-object v4, p0, Lcom/baidu/bainuo/QRCode/a/f;->d:Landroid/os/Handler;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/f;->a:Ljava/lang/String;

    const-string v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
