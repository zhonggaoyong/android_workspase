.class final Lcom/alibaba/cchannel/rpc/impl/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/rpc/impl/e;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/impl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/impl/f;->a:Lcom/alibaba/cchannel/rpc/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/f;->a:Lcom/alibaba/cchannel/rpc/impl/e;

    iget-object v0, v0, Lcom/alibaba/cchannel/rpc/impl/e;->b:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    invoke-interface {v0}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->networkException()V

    return-void
.end method
