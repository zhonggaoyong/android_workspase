.class final Lcom/alibaba/cchannel/rpc/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

.field final synthetic b:Lcom/alibaba/cchannel/rpc/ServiceResponse;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;Lcom/alibaba/cchannel/rpc/ServiceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/impl/h;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/impl/h;->b:Lcom/alibaba/cchannel/rpc/ServiceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/impl/h;->a:Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/impl/h;->b:Lcom/alibaba/cchannel/rpc/ServiceResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;->onSuccess(Lcom/alibaba/cchannel/rpc/ServiceResponse;)V

    return-void
.end method
