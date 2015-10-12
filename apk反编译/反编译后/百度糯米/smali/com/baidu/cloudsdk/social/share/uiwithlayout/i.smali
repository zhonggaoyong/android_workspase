.class final Lcom/baidu/cloudsdk/social/share/uiwithlayout/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/j;-><init>(B)V

    sput-object v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/baidu/cloudsdk/social/share/uiwithlayout/i;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
