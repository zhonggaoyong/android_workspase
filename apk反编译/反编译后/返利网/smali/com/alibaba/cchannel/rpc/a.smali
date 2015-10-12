.class final Lcom/alibaba/cchannel/rpc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/a;->c:Lcom/alibaba/cchannel/rpc/DefaultRPCServiceClient;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/a;->a:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    iput-boolean p3, p0, Lcom/alibaba/cchannel/rpc/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/a;->a:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    iget-boolean v1, p0, Lcom/alibaba/cchannel/rpc/a;->b:Z

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/CloudChannelInitializeProvider;->init(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
