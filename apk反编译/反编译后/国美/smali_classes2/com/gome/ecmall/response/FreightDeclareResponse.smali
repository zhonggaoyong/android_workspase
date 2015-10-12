.class public Lcom/gome/ecmall/response/FreightDeclareResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "FreightDeclareResponse.java"

# interfaces
.implements Lcom/gome/ecmall/response/OnJsonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        "Lcom/gome/ecmall/response/OnJsonListener",
        "<",
        "Lcom/gome/ecmall/response/FreightDeclareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private emsFeeStr:Ljava/lang/String;

.field private expressFeeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs builder([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    .line 51
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .local v1, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    :try_start_0
    const-string v2, "skuId"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "county"

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "skuPrice"

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "shopType"

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Lcom/alibaba/fastjson/JSONException;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getEmsFeeStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/response/FreightDeclareResponse;->emsFeeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressFeeStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/response/FreightDeclareResponse;->expressFeeStr:Ljava/lang/String;

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/FreightDeclareResponse;
    .locals 4
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 42
    .local v1, "detail":Lcom/gome/ecmall/response/FreightDeclareResponse;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/response/FreightDeclareResponse;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/response/FreightDeclareResponse;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/response/FreightDeclareResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/FreightDeclareResponse;

    move-result-object v0

    return-object v0
.end method

.method public setEmsFeeStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "emsFeeStr"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/gome/ecmall/response/FreightDeclareResponse;->emsFeeStr:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setExpressFeeStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "expressFeeStr"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/response/FreightDeclareResponse;->expressFeeStr:Ljava/lang/String;

    .line 36
    return-void
.end method
