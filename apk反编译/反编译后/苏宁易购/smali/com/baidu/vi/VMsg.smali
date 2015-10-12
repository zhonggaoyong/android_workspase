.class public Lcom/baidu/vi/VMsg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/vi/VMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/vi/VMsg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native OnUserCommand1(IIII)V
.end method

.method static synthetic a(IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/vi/VMsg;->OnUserCommand1(IIII)V

    return-void
.end method

.method public static destroy()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v1, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    sget-object v0, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    return-void
.end method

.method public static init()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VIMsgThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    sget-object v0, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/baidu/vi/VMsg$a;

    sget-object v1, Lcom/baidu/vi/VMsg;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/vi/VMsg$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    return-void
.end method

.method private static postMessage(IIII)V
    .locals 2

    sget-object v0, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/vi/VMsg;->b:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
