.class public Lcom/fanli/api/request/User_Renew;
.super Lcom/fanli/client/BaseRequest;
.source "User_Renew.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/client/BaseRequest",
        "<",
        "Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "challenge"    # Ljava/lang/String;

    .prologue
    .line 21
    const-string v0, "user.renew"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fanli/client/BaseRequest;-><init>(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/fanli/api/request/User_Renew;->params:Lcom/fanli/client/ParameterList;

    const-string v1, "challenge"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    .locals 3
    .param p1, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 43
    iget-object v1, p0, Lcom/fanli/api/request/User_Renew;->response:Lcom/fanli/client/Response;

    iget v1, v1, Lcom/fanli/client/Response;->length:I

    if-lez v1, :cond_0

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;->parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 50
    :goto_0
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/fanli/api/request/User_Renew;->logger:Lcom/fanli/logger/Logger;

    const-string v2, "Api_LoginResp deserialize failed."

    invoke-interface {v1, v0, v2}, Lcom/fanli/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getResult(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/request/User_Renew;->getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiLoginResp$Api_LoginResp;

    move-result-object v0

    return-object v0
.end method

.method public handleError()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/api/request/User_Renew;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    packed-switch v0, :pswitch_data_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/api/request/User_Renew;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_0
    .end packed-switch
.end method
