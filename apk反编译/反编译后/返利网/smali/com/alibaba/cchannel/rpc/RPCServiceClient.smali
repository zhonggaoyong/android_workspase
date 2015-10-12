.class public interface abstract Lcom/alibaba/cchannel/rpc/RPCServiceClient;
.super Ljava/lang/Object;


# static fields
.field public static final BINARY:B = 0x1t

.field public static final CUSTOM:B = 0x2t

.field public static final JSON:B = 0x0t

.field public static final PURE_HTTP:B = 0x1t

.field public static final WITHOUT_META:B = 0x2t

.field public static final WITH_META:B


# virtual methods
.method public abstract call(Lcom/alibaba/cchannel/rpc/ServiceRequest;)Lcom/alibaba/cchannel/rpc/ServiceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/rpc/ServiceInvokeException;
        }
    .end annotation
.end method

.method public abstract call(Lcom/alibaba/cchannel/rpc/ServiceRequest;Lcom/alibaba/cchannel/rpc/ServiceRequestCallback;)V
.end method
