.class public Lcom/fanli/api/request/Device_Regist;
.super Lcom/fanli/client/BaseRequest;
.source "Device_Regist.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/client/BaseRequest",
        "<",
        "Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 21
    const-string v0, "device.regist"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanli/client/BaseRequest;-><init>(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/fanli/api/request/Device_Regist;->params:Lcom/fanli/client/ParameterList;

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    .locals 3
    .param p1, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 49
    iget-object v1, p0, Lcom/fanli/api/request/Device_Regist;->response:Lcom/fanli/client/Response;

    iget v1, v1, Lcom/fanli/client/Response;->length:I

    if-lez v1, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;->parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 56
    :goto_0
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/fanli/api/request/Device_Regist;->logger:Lcom/fanli/logger/Logger;

    const-string v2, "Api_RegistResp deserialize failed."

    invoke-interface {v1, v0, v2}, Lcom/fanli/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getResult(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/request/Device_Regist;->getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiRegistResp$Api_RegistResp;

    move-result-object v0

    return-object v0
.end method

.method public handleError()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/api/request/Device_Regist;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    .line 44
    iget-object v0, p0, Lcom/fanli/api/request/Device_Regist;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    return v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 2
    .param p1, "channel"    # Ljava/lang/String;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/api/request/Device_Regist;->params:Lcom/fanli/client/ParameterList;

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
