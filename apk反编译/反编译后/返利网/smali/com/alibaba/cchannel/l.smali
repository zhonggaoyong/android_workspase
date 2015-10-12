.class final Lcom/alibaba/cchannel/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/cchannel/CloudChannel;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/CloudChannel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/l;->b:Lcom/alibaba/cchannel/CloudChannel;

    iput-object p2, p0, Lcom/alibaba/cchannel/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/l;->b:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/IChannelService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/core/IChannelService;->reconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CCP"

    const-string v2, "reconnect : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
