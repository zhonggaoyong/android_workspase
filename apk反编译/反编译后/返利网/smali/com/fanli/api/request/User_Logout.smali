.class public Lcom/fanli/api/request/User_Logout;
.super Lcom/fanli/client/BaseRequest;
.source "User_Logout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/client/BaseRequest",
        "<",
        "Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "user.logout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fanli/client/BaseRequest;-><init>(Ljava/lang/String;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    .locals 3
    .param p1, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 38
    iget-object v1, p0, Lcom/fanli/api/request/User_Logout;->response:Lcom/fanli/client/Response;

    iget v1, v1, Lcom/fanli/client/Response;->length:I

    if-lez v1, :cond_0

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;->parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 45
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/fanli/api/request/User_Logout;->logger:Lcom/fanli/logger/Logger;

    const-string v2, "Api_BoolResp deserialize failed."

    invoke-interface {v1, v0, v2}, Lcom/fanli/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getResult(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/request/User_Logout;->getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiBoolResp$Api_BoolResp;

    move-result-object v0

    return-object v0
.end method

.method public handleError()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/api/request/User_Logout;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    .line 33
    iget-object v0, p0, Lcom/fanli/api/request/User_Logout;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    return v0
.end method
