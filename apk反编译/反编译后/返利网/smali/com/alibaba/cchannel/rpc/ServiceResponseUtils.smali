.class public Lcom/alibaba/cchannel/rpc/ServiceResponseUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createServiceInvokeException(Ljava/lang/Throwable;)Lcom/alibaba/cchannel/rpc/ServiceInvokeException;
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_TIMEOUT:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;)V

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static processServiceResponse(Lcom/alibaba/cchannel/rpc/ServiceResponse;Z)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->restore(Z)V

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->getServiceStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->getServiceRawResult()[B

    move-result-object v2

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_2

    throw v0

    :sswitch_0
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_NOT_FOUND:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;[B)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_UNAVAILABLE:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;[B)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SERVICE_TIMEOUT:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;[B)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;[B)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;[B)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->INVALID_SID:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;

    sget-object v1, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SYSTEM_ERROR:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;)V

    throw v0

    :cond_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x194 -> :sswitch_0
        0x1f7 -> :sswitch_1
        0x1f8 -> :sswitch_2
    .end sparse-switch
.end method
