.class public abstract Lcom/fanli/client/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final logger:Lcom/fanli/logger/Logger;


# instance fields
.field private methodName:Ljava/lang/String;

.field protected params:Lcom/fanli/client/ParameterList;

.field protected response:Lcom/fanli/client/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/client/Response",
            "<TT;>;"
        }
    .end annotation
.end field

.field private responseListener:Ljava/lang/Runnable;

.field securityType:I

.field systime:J

.field private verifyMsgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/fanli/client/BaseRequest;

    invoke-static {v0}, Lcom/fanli/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/fanli/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/fanli/client/BaseRequest;->logger:Lcom/fanli/logger/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "securityType"    # I

    .prologue
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/fanli/client/BaseRequest;->verifyMsgs:Ljava/util/HashMap;

    .line 12
    iput-object v0, p0, Lcom/fanli/client/BaseRequest;->methodName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/fanli/client/BaseRequest;->responseListener:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/fanli/client/ParameterList;

    invoke-direct {v0}, Lcom/fanli/client/ParameterList;-><init>()V

    iput-object v0, p0, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    .line 15
    new-instance v0, Lcom/fanli/client/Response;

    invoke-direct {v0}, Lcom/fanli/client/Response;-><init>()V

    iput-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/client/BaseRequest;->systime:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/client/BaseRequest;->securityType:I

    .line 20
    iput p2, p0, Lcom/fanli/client/BaseRequest;->securityType:I

    .line 21
    iput-object p1, p0, Lcom/fanli/client/BaseRequest;->methodName:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    const-string v1, "mt"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method final fillResponse(IILjava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "length"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 83
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    iput p1, v0, Lcom/fanli/client/Response;->code:I

    .line 84
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    iput p2, v0, Lcom/fanli/client/Response;->length:I

    .line 85
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    iput-object p3, v0, Lcom/fanli/client/Response;->message:Ljava/lang/String;

    .line 86
    if-eqz p4, :cond_0

    .line 87
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    invoke-virtual {p0, p4}, Lcom/fanli/client/BaseRequest;->getResult(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/client/Response;->result:Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    iget-object v0, v0, Lcom/fanli/client/Response;->result:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract getResult(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getReturnCode()I
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    return v0
.end method

.method public final getReturnMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->response:Lcom/fanli/client/Response;

    iget-object v0, v0, Lcom/fanli/client/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityType()I
    .locals 1

    .prologue
    .line 42
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget v0, p0, Lcom/fanli/client/BaseRequest;->securityType:I

    return v0
.end method

.method public final getStringInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v2, p0, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    if-eqz v2, :cond_1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v2}, Lcom/fanli/client/ParameterList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v2}, Lcom/fanli/client/ParameterList;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-object v2

    .line 52
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v3, v0}, Lcom/fanli/client/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    const-string v2, ""

    goto :goto_1
.end method

.method public final getSystime()J
    .locals 2

    .prologue
    .line 38
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-wide v0, p0, Lcom/fanli/client/BaseRequest;->systime:J

    return-wide v0
.end method

.method public final getVerifyErrs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->verifyMsgs:Ljava/util/HashMap;

    return-object v0
.end method

.method public final putExt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 46
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->params:Lcom/fanli/client/ParameterList;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected final removeVerifyError(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 73
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->verifyMsgs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->verifyMsgs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    return-void
.end method

.method responseLoaded()V
    .locals 1

    .prologue
    .line 100
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->responseListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->responseListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_0
    return-void
.end method

.method public setResponseListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "listener"    # Ljava/lang/Runnable;

    .prologue
    .line 96
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iput-object p1, p0, Lcom/fanli/client/BaseRequest;->responseListener:Ljava/lang/Runnable;

    .line 97
    return-void
.end method

.method protected final setVerifyError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 66
    .local p0, "this":Lcom/fanli/client/BaseRequest;, "Lcom/fanli/client/BaseRequest<TT;>;"
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->verifyMsgs:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/client/BaseRequest;->verifyMsgs:Ljava/util/HashMap;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/fanli/client/BaseRequest;->verifyMsgs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method
