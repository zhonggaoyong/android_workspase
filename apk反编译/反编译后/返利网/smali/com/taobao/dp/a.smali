.class final Lcom/taobao/dp/a;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/taobao/dp/DeviceSecuritySDK;


# direct methods
.method constructor <init>(Lcom/taobao/dp/DeviceSecuritySDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/a;->b:Lcom/taobao/dp/DeviceSecuritySDK;

    iput-object p2, p0, Lcom/taobao/dp/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/a;->b:Lcom/taobao/dp/DeviceSecuritySDK;

    iget-object v1, p0, Lcom/taobao/dp/a;->a:Ljava/lang/String;

    # invokes: Lcom/taobao/dp/client/b;->sendLoginResult(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/taobao/dp/DeviceSecuritySDK;->access$001(Lcom/taobao/dp/DeviceSecuritySDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
