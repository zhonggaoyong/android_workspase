.class public Lcom/alibaba/cchannel/rpc/ServiceInvokeException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;
    }
.end annotation


# instance fields
.field private errorMessage:[B

.field private exceptionType:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;


# direct methods
.method public constructor <init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;-><init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invok remote method failed : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->exceptionType:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    iput-object p2, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->errorMessage:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;->SYSTEM_ERROR:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->exceptionType:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->errorMessage:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->errorMessage:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getErrorRawMessage()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->errorMessage:[B

    return-object v0
.end method

.method public getExceptionType()Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceInvokeException;->exceptionType:Lcom/alibaba/cchannel/rpc/ServiceInvokeException$ServiceInvokeExceptionType;

    return-object v0
.end method
