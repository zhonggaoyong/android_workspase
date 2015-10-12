.class Lcom/baidu/location/bb;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/bb;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method static a()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/baidu/location/bb;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceStartArguments"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/bb;->a:Landroid/os/HandlerThread;

    sget-object v0, Lcom/baidu/location/bb;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    sget-object v0, Lcom/baidu/location/bb;->a:Landroid/os/HandlerThread;

    return-object v0
.end method
