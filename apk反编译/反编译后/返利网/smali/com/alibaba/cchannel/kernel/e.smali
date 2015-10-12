.class final Lcom/alibaba/cchannel/kernel/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/s$a;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/e;->c:Lcom/alibaba/cchannel/kernel/ChannelService;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/e;->a:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    iput-boolean p3, p0, Lcom/alibaba/cchannel/kernel/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/e;->c:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/e;->a:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    iget-boolean v2, p0, Lcom/alibaba/cchannel/kernel/e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;Z)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/client/ChannelException;)V
    .locals 0

    return-void
.end method
