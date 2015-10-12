.class final Lcom/alibaba/cchannel/kernel/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/a/h;

.field final synthetic b:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/kernel/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/l;->b:Lcom/alibaba/cchannel/kernel/ChannelService;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/l;->a:Lcom/alibaba/cchannel/kernel/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/l;->a:Lcom/alibaba/cchannel/kernel/a/h;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/l;->b:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/kernel/a/h;->a(Lcom/alibaba/cpush/client/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CCP:ChannelService"

    const-string v2, "report error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/l;->b:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/l;->a:Lcom/alibaba/cchannel/kernel/a/h;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/a/e;)V

    goto :goto_0
.end method
