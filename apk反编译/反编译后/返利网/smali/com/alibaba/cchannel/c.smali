.class final Lcom/alibaba/cchannel/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/cchannel/core/j;

.field final synthetic c:Lcom/alibaba/cchannel/b;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/b;Ljava/lang/String;Lcom/alibaba/cchannel/core/j;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/c;->c:Lcom/alibaba/cchannel/b;

    iput-object p2, p0, Lcom/alibaba/cchannel/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/cchannel/c;->b:Lcom/alibaba/cchannel/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    const-string v0, "CCP"

    const-string v1, "Local service died (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/cchannel/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/c;->c:Lcom/alibaba/cchannel/b;

    iget-object v0, v0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/c;->c:Lcom/alibaba/cchannel/b;

    iget-object v0, v0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/core/k;->a()V

    iget-object v0, p0, Lcom/alibaba/cchannel/c;->c:Lcom/alibaba/cchannel/b;

    iget-object v0, v0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    invoke-static {v0}, Lcom/alibaba/cchannel/CloudChannel;->e(Lcom/alibaba/cchannel/CloudChannel;)Lcom/alibaba/cchannel/core/k;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/c;->b:Lcom/alibaba/cchannel/core/j;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/k;->a(Lcom/alibaba/cchannel/core/j;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/c;->c:Lcom/alibaba/cchannel/b;

    iget-object v0, v0, Lcom/alibaba/cchannel/b;->d:Lcom/alibaba/cchannel/CloudChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/CloudChannel;->a(Lcom/alibaba/cchannel/CloudChannel;Lcom/alibaba/cchannel/core/IChannelService;)Lcom/alibaba/cchannel/core/IChannelService;

    return-void
.end method
