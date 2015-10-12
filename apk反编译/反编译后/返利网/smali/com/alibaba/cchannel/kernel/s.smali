.class final Lcom/alibaba/cchannel/kernel/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/kernel/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/cchannel/kernel/ChannelService;->f()Landroid/app/Service;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/alibaba/cchannel/kernel/s;->a:Landroid/os/PowerManager;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/kernel/s;)Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/s;->a:Landroid/os/PowerManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/cchannel/kernel/t;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/cchannel/kernel/t;-><init>(Lcom/alibaba/cchannel/kernel/s;Ljava/lang/String;Lcom/alibaba/cchannel/kernel/s$a;)V

    const-string v2, "(NetworkTaskHelper): executeNetworkTask"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
