.class public Lcom/fanli/api/request/Util_GetResource;
.super Lcom/fanli/client/BaseRequest;
.source "Util_GetResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/client/BaseRequest",
        "<",
        "Lcom/fanli/api/resp/ApiResources$Api_Resources;",
        ">;"
    }
.end annotation


# instance fields
.field private r_resids:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "resids"    # Ljava/lang/String;

    .prologue
    .line 22
    const-string v0, "util.getResource"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fanli/client/BaseRequest;-><init>(Ljava/lang/String;I)V

    .line 15
    const-string v0, "^[a-zA-Z_0-9]+(?:,[a-zA-Z_0-9]+){0,19}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/api/request/Util_GetResource;->r_resids:Ljava/util/regex/Pattern;

    .line 24
    iget-object v0, p0, Lcom/fanli/api/request/Util_GetResource;->params:Lcom/fanli/client/ParameterList;

    const-string v1, "resids"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fanli/api/request/Util_GetResource;->r_resids:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "resids"

    const-string v1, "\u8d44\u6e90\u540d\u4e0d\u5408\u6cd5"

    invoke-virtual {p0, v0, v1}, Lcom/fanli/api/request/Util_GetResource;->setVerifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v0, "resids"

    invoke-virtual {p0, v0}, Lcom/fanli/api/request/Util_GetResource;->removeVerifyError(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    .locals 3
    .param p1, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 42
    iget-object v1, p0, Lcom/fanli/api/request/Util_GetResource;->response:Lcom/fanli/client/Response;

    iget v1, v1, Lcom/fanli/client/Response;->length:I

    if-lez v1, :cond_0

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/fanli/api/resp/ApiResources$Api_Resources;->parseFrom(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResources$Api_Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    :goto_0
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/fanli/api/request/Util_GetResource;->logger:Lcom/fanli/logger/Logger;

    const-string v2, "Api_Resources deserialize failed."

    invoke-interface {v1, v0, v2}, Lcom/fanli/logger/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getResult(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/fanli/api/request/Util_GetResource;->getResult(Ljava/io/InputStream;)Lcom/fanli/api/resp/ApiResources$Api_Resources;

    move-result-object v0

    return-object v0
.end method

.method public handleError()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/api/request/Util_GetResource;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    .line 37
    iget-object v0, p0, Lcom/fanli/api/request/Util_GetResource;->response:Lcom/fanli/client/Response;

    iget v0, v0, Lcom/fanli/client/Response;->code:I

    return v0
.end method
