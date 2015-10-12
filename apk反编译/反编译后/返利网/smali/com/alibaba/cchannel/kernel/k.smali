.class final Lcom/alibaba/cchannel/kernel/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/s$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:B

.field final synthetic d:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;JIB)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/k;->d:Lcom/alibaba/cchannel/kernel/ChannelService;

    iput-wide p2, p0, Lcom/alibaba/cchannel/kernel/k;->a:J

    iput p4, p0, Lcom/alibaba/cchannel/kernel/k;->b:I

    iput-byte p5, p0, Lcom/alibaba/cchannel/kernel/k;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/k;->d:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/cchannel/kernel/k;->a:J

    iget v3, p0, Lcom/alibaba/cchannel/kernel/k;->b:I

    iget-byte v4, p0, Lcom/alibaba/cchannel/kernel/k;->c:B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/cpush/client/a;->a(JIB)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/client/ChannelException;)V
    .locals 2

    const-string v0, "CCP:ChannelService"

    const-string v1, "pushAck error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
