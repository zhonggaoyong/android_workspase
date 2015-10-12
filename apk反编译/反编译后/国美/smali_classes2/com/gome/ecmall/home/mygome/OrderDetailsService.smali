.class public Lcom/gome/ecmall/home/mygome/OrderDetailsService;
.super Ljava/lang/Object;
.source "OrderDetailsService.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCancelOrderJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "orderId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v2

    .line 61
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .local v1, "obj":Lorg/json/JSONObject;
    const-string v3, "orderId"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 65
    .end local v1    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static createJsonConfirm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "orderId"    # Ljava/lang/String;

    .prologue
    .line 808
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    :cond_0
    const/4 v2, 0x0

    .line 817
    :goto_0
    return-object v2

    .line 811
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 813
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "orderId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static createOrderDetailsJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "orderId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 72
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v2

    .line 75
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .local v1, "obj":Lorg/json/JSONObject;
    const-string v3, "orderID"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 78
    .end local v1    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static createOrderDetailsJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "orderId"    # Ljava/lang/String;
    .param p1, "isHistory"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v2

    .line 88
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .local v1, "obj":Lorg/json/JSONObject;
    const-string v3, "orderID"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v3, "isHistory"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 92
    .end local v1    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static createOrderTracksJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "orderId"    # Ljava/lang/String;
    .param p1, "sgID"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 98
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v2

    .line 101
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .local v1, "obj":Lorg/json/JSONObject;
    const-string v3, "orderID"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v3, "sgID"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 105
    .end local v1    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonAllowance(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Allowance;
    .locals 5
    .param p0, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v3, 0x0

    .line 843
    if-nez p0, :cond_0

    move-object v0, v3

    .line 859
    :goto_0
    return-object v0

    .line 847
    :cond_0
    :try_start_0
    const-string v4, "allowanceInfo"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 848
    .local v2, "obj":Lorg/json/JSONObject;
    new-instance v0, Lcom/gome/ecmall/bean/Allowance;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Allowance;-><init>()V

    .line 849
    .local v0, "a":Lcom/gome/ecmall/bean/Allowance;
    const-string v4, "headType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/Allowance;->headType:Ljava/lang/String;

    .line 850
    const-string v4, "head"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/Allowance;->head:Ljava/lang/String;

    .line 851
    const-string v4, "payerID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/Allowance;->payerID:Ljava/lang/String;

    .line 852
    const-string v4, "bank"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/Allowance;->bank:Ljava/lang/String;

    .line 853
    const-string v4, "account"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/Allowance;->account:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 857
    .end local v0    # "a":Lcom/gome/ecmall/bean/Allowance;
    .end local v2    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 858
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 859
    goto :goto_0
.end method

.method public static parseJsonAttributes(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Attributes;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 387
    if-eqz p0, :cond_0

    .line 388
    new-instance v0, Lcom/gome/ecmall/bean/Attributes;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Attributes;-><init>()V

    .line 389
    .local v0, "att":Lcom/gome/ecmall/bean/Attributes;
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Attributes;->name:Ljava/lang/String;

    .line 390
    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Attributes;->value:Ljava/lang/String;

    .line 393
    .end local v0    # "att":Lcom/gome/ecmall/bean/Attributes;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseJsonAttrsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "arr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Attributes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Attributes;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 379
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonAttributes(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Attributes;>;"
    .end local v2    # "size":I
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static parseJsonCancelOrder(Ljava/lang/String;)Lcom/gome/ecmall/bean/OrderCancel;
    .locals 5
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 40
    if-eqz p0, :cond_0

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/gome/ecmall/bean/OrderCancel;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/OrderCancel;-><init>()V

    .line 45
    .local v0, "cancel":Lcom/gome/ecmall/bean/OrderCancel;
    :try_start_0
    new-instance v3, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 46
    .local v3, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    invoke-virtual {v3}, Lcom/gome/ecmall/core/task/response/JsonResult;->getIsSessionExpired()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/OrderCancel;->isSessionExpired:Ljava/lang/String;

    .line 47
    iget-object v4, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->failReason:Ljava/lang/String;

    iput-object v4, v0, Lcom/gome/ecmall/bean/OrderCancel;->failReason:Ljava/lang/String;

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v4, "flag"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/OrderCancel;->flag:Ljava/lang/String;

    .line 50
    const-string v4, "errorMassage"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gome/ecmall/bean/OrderCancel;->errorMessage:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    .end local v2    # "obj":Lorg/json/JSONObject;
    .end local v3    # "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonConfirmReceipt(Ljava/lang/String;)Lcom/gome/ecmall/bean/ConfirmReceipt;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 821
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 822
    :cond_0
    const/4 v2, 0x0

    .line 839
    :goto_0
    return-object v2

    .line 823
    :cond_1
    new-instance v2, Lcom/gome/ecmall/bean/ConfirmReceipt;

    invoke-direct {v2}, Lcom/gome/ecmall/bean/ConfirmReceipt;-><init>()V

    .line 826
    .local v2, "receipt":Lcom/gome/ecmall/bean/ConfirmReceipt;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 828
    .local v1, "obj":Lorg/json/JSONObject;
    const-string v3, "FAIL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 829
    iput-object p0, v2, Lcom/gome/ecmall/bean/ConfirmReceipt;->failReason:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 836
    .end local v1    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 837
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 831
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "obj":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ConfirmReceipt;->status:Ljava/lang/String;

    .line 832
    const-string v3, "isSessionExpired"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ConfirmReceipt;->isSessionExpired:Ljava/lang/String;

    .line 833
    const-string v3, "failReason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ConfirmReceipt;->failReason:Ljava/lang/String;

    .line 834
    const-string v3, "errorMassage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ConfirmReceipt;->errorMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static parseJsonConsignee(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Consignee;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/Consignee;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Consignee;-><init>()V

    .line 171
    .local v0, "consignee":Lcom/gome/ecmall/bean/Consignee;
    const-string v1, "address"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Consignee;->address:Ljava/lang/String;

    .line 172
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Consignee;->name:Ljava/lang/String;

    .line 173
    const-string v1, "zipCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Consignee;->zipCode:Ljava/lang/String;

    .line 174
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Consignee;->mobile:Ljava/lang/String;

    .line 175
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Consignee;->phone:Ljava/lang/String;

    .line 176
    const-string v1, "email"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Consignee;->email:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseJsonGift(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Gift;
    .locals 6
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v2, 0x0

    .line 356
    if-nez p0, :cond_0

    move-object v1, v2

    .line 372
    :goto_0
    return-object v1

    .line 359
    :cond_0
    :try_start_0
    new-instance v1, Lcom/gome/ecmall/bean/Gift;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/Gift;-><init>()V

    .line 360
    .local v1, "gift":Lcom/gome/ecmall/bean/Gift;
    const-string v3, "skuID"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Gift;->skuID:Ljava/lang/String;

    .line 361
    const-string v3, "goodsNo"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Gift;->goodsNo:Ljava/lang/String;

    .line 362
    const-string v3, "skuNo"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Gift;->skuNo:Ljava/lang/String;

    .line 363
    const-string v3, "skuName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Gift;->skuName:Ljava/lang/String;

    .line 364
    const-string v3, "goodsType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/gome/ecmall/bean/Gift;->goodsType:I

    .line 365
    const-string v3, "goodsCount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/gome/ecmall/bean/Gift;->goodsCount:I

    .line 366
    const-string v3, "originalPrice"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/gome/ecmall/bean/Gift;->originalPrice:D

    .line 367
    const-string v3, "totalPrice"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/gome/ecmall/bean/Gift;->totalPrice:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    .end local v1    # "gift":Lcom/gome/ecmall/bean/Gift;
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 372
    goto :goto_0
.end method

.method public static parseJsonGiftList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Gift;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 339
    :cond_0
    const/4 v3, 0x0

    .line 351
    :cond_1
    return-object v3

    .line 341
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 343
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 345
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonGift(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Gift;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static parseJsonGomeStoreInfo(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/GomeStoreInfo;
    .locals 2
    .param p0, "gomeStoreInfoObject"    # Lorg/json/JSONObject;

    .prologue
    .line 674
    if-nez p0, :cond_0

    .line 675
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    .line 677
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/GomeStoreInfo;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/GomeStoreInfo;-><init>()V

    .line 678
    .local v0, "gomeStoreInfo":Lcom/gome/ecmall/bean/GomeStoreInfo;
    const-string v1, "storeId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/GomeStoreInfo;->storeId:Ljava/lang/String;

    .line 679
    const-string v1, "storeName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/GomeStoreInfo;->storeName:Ljava/lang/String;

    .line 680
    const-string v1, "storeAddress"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/GomeStoreInfo;->storeAddress:Ljava/lang/String;

    .line 681
    const-string v1, "storePhone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/GomeStoreInfo;->storePhone:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseJsonGoods(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Goods;
    .locals 3
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 312
    if-nez p0, :cond_0

    .line 313
    const/4 v1, 0x0

    .line 333
    :goto_0
    return-object v1

    .line 315
    :cond_0
    new-instance v1, Lcom/gome/ecmall/bean/Goods;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/Goods;-><init>()V

    .line 317
    .local v1, "goods":Lcom/gome/ecmall/bean/Goods;
    :try_start_0
    const-string v2, "skuID"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->skuID:Ljava/lang/String;

    .line 318
    const-string v2, "goodsNo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->goodsNo:Ljava/lang/String;

    .line 319
    const-string v2, "skuNo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->skuNo:Ljava/lang/String;

    .line 320
    const-string v2, "skuName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->skuName:Ljava/lang/String;

    .line 321
    const-string v2, "commerceItemID"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->commerceItemID:Ljava/lang/String;

    .line 322
    const-string v2, "skuThumbImgUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->skuThumbImgUrl:Ljava/lang/String;

    .line 323
    const-string v2, "goodsType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->goodsType:Ljava/lang/String;

    .line 324
    const-string v2, "goodsCount"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->goodsCount:Ljava/lang/Integer;

    .line 325
    const-string v2, "totalPrice"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->totalPrice:Ljava/lang/String;

    .line 326
    const-string v2, "originalPrice"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->originalPrice:Ljava/lang/String;

    .line 327
    const-string v2, "itemPromList"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonPromList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->promList:Ljava/util/ArrayList;

    .line 329
    const-string v2, "attributes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonAttrsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Goods;->attrList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonGoodsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Goods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 296
    :cond_0
    const/4 v3, 0x0

    .line 307
    :cond_1
    :goto_0
    return-object v3

    .line 298
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Goods;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 301
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 302
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonGoods(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Goods;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static parseJsonInvoice(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Invoice;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 187
    if-nez p0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/Invoice;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Invoice;-><init>()V

    .line 191
    .local v0, "invoice":Lcom/gome/ecmall/bean/Invoice;
    const-string v1, "invoiceType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->invoiceType:Ljava/lang/String;

    .line 192
    const-string v1, "invoiceTitleType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->invoiceTitleType:Ljava/lang/String;

    .line 193
    const-string v1, "invoiceTitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->invoiceTitle:Ljava/lang/String;

    .line 194
    const-string v1, "invoiceContent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->invoiceContent:Ljava/lang/String;

    .line 195
    const-string v1, "companyName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->companyName:Ljava/lang/String;

    .line 196
    const-string v1, "taxpayerNo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->taxPayerNo:Ljava/lang/String;

    .line 197
    const-string v1, "regAddress"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->regAdress:Ljava/lang/String;

    .line 198
    const-string v1, "regTel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->regTel:Ljava/lang/String;

    .line 199
    const-string v1, "bankName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->bankName:Ljava/lang/String;

    .line 200
    const-string v1, "bankAccount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->bankAccount:Ljava/lang/String;

    .line 201
    const-string v1, "isElecInvoice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Invoice;->isElecInvoice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseJsonOrderDetails(Ljava/lang/String;)Lcom/gome/ecmall/bean/OrderDetails;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 427
    if-eqz p0, :cond_0

    const-string v8, ""

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "FAIL"

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 476
    :cond_1
    :goto_0
    return-object v0

    .line 430
    :cond_2
    new-instance v6, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 431
    .local v6, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    new-instance v0, Lcom/gome/ecmall/bean/OrderDetails;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/OrderDetails;-><init>()V

    .line 432
    .local v0, "details":Lcom/gome/ecmall/bean/OrderDetails;
    invoke-virtual {v6}, Lcom/gome/ecmall/core/task/response/JsonResult;->getIsSessionExpired()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->isSessionExpired:Ljava/lang/String;

    .line 433
    iget-object v8, v6, Lcom/gome/ecmall/core/task/response/JsonResult;->failReason:Ljava/lang/String;

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->failReason:Ljava/lang/String;

    .line 434
    iget-boolean v8, v6, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-eqz v8, :cond_1

    .line 439
    :try_start_0
    iget-object v4, v6, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 440
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonOrderOper(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/OrderOper;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->orderOper:Lcom/gome/ecmall/bean/OrderOper;

    .line 441
    const-string v8, "traces"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonTraceList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->mTracesList:Ljava/util/ArrayList;

    .line 442
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonOrderPrice(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/OrderPrice;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->mOrderPrice:Lcom/gome/ecmall/bean/OrderPrice;

    .line 443
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonConsignee(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Consignee;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->mConsignee:Lcom/gome/ecmall/bean/Consignee;

    .line 444
    const-string v8, "sgList"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonSGList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->sgLists:Ljava/util/ArrayList;

    .line 445
    const-string v8, "orderPromList"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonPromList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->orderProms:Ljava/util/ArrayList;

    .line 446
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonAllowance(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Allowance;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->allowance:Lcom/gome/ecmall/bean/Allowance;

    .line 447
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonPreSellOrderInfo(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/PreSellOrderInfo;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->mPreSellOrderInfo:Lcom/gome/ecmall/bean/PreSellOrderInfo;

    .line 449
    const/4 v2, 0x0

    .line 450
    .local v2, "gomeShopCartInfo":Lcom/gome/ecmall/bean/ShopCartInfo;
    const-string v8, "shopCartInfoList"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonShopCartInfo(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 452
    .local v5, "otherShopCartInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopCartInfo;>;"
    if-eqz v5, :cond_5

    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/ShopCartInfo;

    .line 454
    .local v7, "shopCartInfo":Lcom/gome/ecmall/bean/ShopCartInfo;
    const-string v8, "Y"

    iget-object v9, v7, Lcom/gome/ecmall/bean/ShopCartInfo;->isGome:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 455
    move-object v2, v7

    goto :goto_1

    .line 459
    .end local v7    # "shopCartInfo":Lcom/gome/ecmall/bean/ShopCartInfo;
    :cond_4
    if-eqz v2, :cond_5

    .line 460
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_5
    iput-object v2, v0, Lcom/gome/ecmall/bean/OrderDetails;->gomeShopCartInfo:Lcom/gome/ecmall/bean/ShopCartInfo;

    .line 464
    iput-object v5, v0, Lcom/gome/ecmall/bean/OrderDetails;->otherShopCartInfoList:Ljava/util/ArrayList;

    .line 465
    const-string v8, "isGomePickingupOrder"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->isGomePickingupOrder:Ljava/lang/String;

    .line 466
    const-string v8, "elecConfmCode"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->elecConfmCode:Ljava/lang/String;

    .line 467
    const-string v8, "isFixedtimeOrder"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->isFixedtimeOrder:Ljava/lang/String;

    .line 468
    const-string v8, "isDatedPay"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->isDatedPay:Ljava/lang/String;

    .line 469
    const-string v8, "setPayTime"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->setPayTime:Ljava/lang/String;

    .line 470
    const-string v8, "orderProductType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->orderProductType:Ljava/lang/String;

    .line 471
    const-string v8, "storeInfo"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->storeInfo:Ljava/lang/String;

    .line 472
    const-string v8, "isInstallmentOrder"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/gome/ecmall/bean/OrderDetails;->isInstallmentOrder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 473
    .end local v2    # "gomeShopCartInfo":Lcom/gome/ecmall/bean/ShopCartInfo;
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v5    # "otherShopCartInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopCartInfo;>;"
    :catch_0
    move-exception v1

    .line 474
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static parseJsonOrderGoods(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/OrderGoods;
    .locals 14
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v12, 0x0

    .line 704
    if-nez p0, :cond_0

    move-object v5, v12

    .line 744
    :goto_0
    return-object v5

    .line 707
    :cond_0
    :try_start_0
    new-instance v5, Lcom/gome/ecmall/bean/OrderGoods;

    invoke-direct {v5}, Lcom/gome/ecmall/bean/OrderGoods;-><init>()V

    .line 708
    .local v5, "goods":Lcom/gome/ecmall/bean/OrderGoods;
    const-string v13, "skuID"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->skuID:Ljava/lang/String;

    .line 709
    const-string v13, "goodsNo"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->goodsNo:Ljava/lang/String;

    .line 710
    const-string v13, "skuNo"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->skuNo:Ljava/lang/String;

    .line 711
    const-string v13, "skuName"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->skuName:Ljava/lang/String;

    .line 712
    const-string v13, "goodsType"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->goodsType:Ljava/lang/String;

    .line 713
    const-string v13, "goodsCount"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->goodsCount:Ljava/lang/Integer;

    .line 714
    const-string v13, "originalPrice"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->originalPrice:Ljava/lang/String;

    .line 715
    const-string v13, "totalPrice"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/gome/ecmall/bean/OrderGoods;->totalPrice:Ljava/lang/String;

    .line 717
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .local v10, "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    const-string v13, "promList"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 719
    .local v9, "promArray":Lorg/json/JSONArray;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_1

    .line 720
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 721
    .local v7, "len":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v7, :cond_1

    .line 722
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 723
    .local v11, "promObj":Lorg/json/JSONObject;
    invoke-static {v11}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonOrderProm(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Promotions;

    move-result-object v8

    .line 724
    .local v8, "prom":Lcom/gome/ecmall/bean/Promotions;
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 727
    .end local v6    # "i":I
    .end local v7    # "len":I
    .end local v8    # "prom":Lcom/gome/ecmall/bean/Promotions;
    .end local v11    # "promObj":Lorg/json/JSONObject;
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .local v3, "giftList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    const-string v13, "giftList"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 729
    .local v2, "giftArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_2

    .line 730
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 731
    .restart local v7    # "len":I
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v7, :cond_2

    .line 732
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 733
    .local v4, "giftObj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonGift(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Gift;

    move-result-object v1

    .line 734
    .local v1, "gift":Lcom/gome/ecmall/bean/Gift;
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 737
    .end local v1    # "gift":Lcom/gome/ecmall/bean/Gift;
    .end local v4    # "giftObj":Lorg/json/JSONObject;
    .end local v6    # "i":I
    .end local v7    # "len":I
    :cond_2
    iput-object v10, v5, Lcom/gome/ecmall/bean/OrderGoods;->promotions:Ljava/util/ArrayList;

    .line 738
    iput-object v3, v5, Lcom/gome/ecmall/bean/OrderGoods;->gifts:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 741
    .end local v2    # "giftArray":Lorg/json/JSONArray;
    .end local v3    # "giftList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Gift;>;"
    .end local v5    # "goods":Lcom/gome/ecmall/bean/OrderGoods;
    .end local v9    # "promArray":Lorg/json/JSONArray;
    .end local v10    # "promList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    :catch_0
    move-exception v0

    .line 742
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v12

    .line 744
    goto/16 :goto_0
.end method

.method public static parseJsonOrderOper(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/OrderOper;
    .locals 3
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const/4 v1, 0x0

    .line 136
    :goto_0
    return-object v1

    .line 116
    :cond_0
    new-instance v1, Lcom/gome/ecmall/bean/OrderOper;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/OrderOper;-><init>()V

    .line 118
    .local v1, "orderOper":Lcom/gome/ecmall/bean/OrderOper;
    :try_start_0
    const-string v2, "orderID"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->orderID:Ljava/lang/String;

    .line 119
    const-string v2, "cancelAble"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->cancelAble:Ljava/lang/String;

    .line 120
    const-string v2, "displayOrderConfirmButton"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->displayOrderConfirmButton:Ljava/lang/String;

    .line 121
    const-string v2, "onlinePayAble"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->onlinePayAble:Ljava/lang/String;

    .line 122
    const-string v2, "orderSubmitTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->orderSubmitTime:Ljava/lang/String;

    .line 123
    const-string v2, "isSplitedOrder"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->isSplitedOrder:Ljava/lang/String;

    .line 124
    const-string v2, "orderProcess"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/gome/ecmall/bean/OrderOper;->orderProcess:I

    .line 125
    const-string v2, "orderStatus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->orderStatus:Ljava/lang/String;

    .line 127
    const-string v2, "orderStatusTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->orderStatusTime:Ljava/lang/String;

    .line 128
    const-string v2, "orderStatusDes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->orderStatusDes:Ljava/lang/String;

    .line 129
    const-string v2, "payMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->payMode:Ljava/lang/String;

    .line 130
    const-string v2, "payModeName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->payModeName:Ljava/lang/String;

    .line 131
    const-string v2, "orderRemark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->orderRemark:Ljava/lang/String;

    .line 132
    const-string v2, "discountSolutionId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/OrderOper;->discountSolutionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonOrderPrice(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/OrderPrice;
    .locals 4
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v2, 0x0

    .line 141
    if-nez p0, :cond_0

    move-object v1, v2

    .line 162
    :goto_0
    return-object v1

    .line 144
    :cond_0
    :try_start_0
    new-instance v1, Lcom/gome/ecmall/bean/OrderPrice;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/OrderPrice;-><init>()V

    .line 145
    .local v1, "mOrderPrice":Lcom/gome/ecmall/bean/OrderPrice;
    const-string v3, "orderPrice"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setOrderPrice(Ljava/lang/String;)V

    .line 146
    const-string v3, "discountAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setDiscountAmount(Ljava/lang/String;)V

    .line 147
    const-string v3, "freight"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setFreight(Ljava/lang/String;)V

    .line 148
    const-string v3, "redTicketAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setRedTicketAmount(Ljava/lang/String;)V

    .line 149
    const-string v3, "blueTicketAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setBlueTicketAmount(Ljava/lang/String;)V

    .line 150
    const-string v3, "virtualAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setVirtualAmount(Ljava/lang/String;)V

    .line 151
    const-string v3, "orderPayPrice"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setOrderPayPrice(Ljava/lang/String;)V

    .line 152
    const-string v3, "payState"

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setPayState(Ljava/lang/String;)V

    .line 153
    const-string v3, "useDiscountTicketAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setUseDiscountTicketAmount(Ljava/lang/String;)V

    .line 154
    const-string v3, "emTicketAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setEmTicketAmount(Ljava/lang/String;)V

    .line 155
    const-string v3, "newVersionRedTicketAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setNewVersionRedTicketAmount(Ljava/lang/String;)V

    .line 156
    const-string v3, "mybAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/bean/OrderPrice;->setMybAmount(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    .end local v1    # "mOrderPrice":Lcom/gome/ecmall/bean/OrderPrice;
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 162
    goto :goto_0
.end method

.method private static parseJsonOrderProm(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Promotions;
    .locals 4
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v2, 0x0

    .line 686
    if-nez p0, :cond_0

    move-object v1, v2

    .line 698
    :goto_0
    return-object v1

    .line 689
    :cond_0
    :try_start_0
    new-instance v1, Lcom/gome/ecmall/bean/Promotions;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/Promotions;-><init>()V

    .line 690
    .local v1, "prom":Lcom/gome/ecmall/bean/Promotions;
    const-string v3, "promId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Promotions;->promId:Ljava/lang/String;

    .line 691
    const-string v3, "promType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Promotions;->promType:Ljava/lang/String;

    .line 692
    const-string v3, "promDesc"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    .line 693
    const-string v3, "promPrice"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gome/ecmall/bean/Promotions;->promPrice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    .end local v1    # "prom":Lcom/gome/ecmall/bean/Promotions;
    :catch_0
    move-exception v0

    .line 696
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 698
    goto :goto_0
.end method

.method public static parseJsonOrderTraces(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Traces;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 864
    if-eqz p0, :cond_0

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "FAIL"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-object v3

    .line 867
    :cond_1
    new-instance v2, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 868
    .local v2, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v4, v2, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-eqz v4, :cond_0

    .line 872
    :try_start_0
    iget-object v1, v2, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 873
    .local v1, "obj":Lorg/json/JSONObject;
    const-string v4, "traces"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonTraceList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 874
    .end local v1    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 875
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static parseJsonPreSellOrderInfo(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/PreSellOrderInfo;
    .locals 3
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 484
    if-nez p0, :cond_1

    .line 485
    const/4 v0, 0x0

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 488
    :cond_1
    new-instance v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/PreSellOrderInfo;-><init>()V

    .line 490
    .local v0, "mPreSellOrderInfo":Lcom/gome/ecmall/bean/PreSellOrderInfo;
    const-string v2, "preSellOrderInfo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 492
    .local v1, "obj1":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 494
    const-string v2, "earnest"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;->earnest:Ljava/lang/String;

    .line 496
    const-string v2, "earnestPayMethod"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;->earnestPayMethod:Ljava/lang/String;

    .line 498
    const-string v2, "finalPay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;->finalPay:Ljava/lang/String;

    .line 500
    const-string v2, "finalPayMethod"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;->finalPayMethod:Ljava/lang/String;

    .line 502
    const-string v2, "paidAmountType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;->paidAmountType:Ljava/lang/String;

    .line 504
    const-string v2, "preSellPayDeadline"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;->preSellPayDeadline:Ljava/lang/String;

    .line 506
    const-string v2, "preSellPrice"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/bean/PreSellOrderInfo;->preSellPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseJsonProm(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Promotions;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 280
    if-nez p0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 283
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/Promotions;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Promotions;-><init>()V

    .line 284
    .local v0, "prom":Lcom/gome/ecmall/bean/Promotions;
    const-string v1, "promId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Promotions;->promId:Ljava/lang/String;

    .line 285
    const-string v1, "promDesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    .line 286
    const-string v1, "promType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Promotions;->promType:Ljava/lang/String;

    .line 287
    const-string v1, "promTitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Promotions;->promTitle:Ljava/lang/String;

    .line 288
    const-string v1, "promPrice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Promotions;->promPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseJsonPromList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Promotions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 263
    :cond_0
    const/4 v3, 0x0

    .line 275
    :cond_1
    :goto_0
    return-object v3

    .line 264
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Promotions;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 267
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 268
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 269
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonProm(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Promotions;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonSG(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/SG;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 748
    if-nez p0, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 760
    :goto_0
    return-object v0

    .line 751
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/SG;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/SG;-><init>()V

    .line 752
    .local v0, "sg":Lcom/gome/ecmall/bean/SG;
    const-string v1, "sgid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SG;->sgId:Ljava/lang/String;

    .line 753
    const-string v1, "sgstatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SG;->sgStatus:Ljava/lang/String;

    .line 754
    const-string v1, "sgstatusId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SG;->sgStatusId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseJsonSGList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SG;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 765
    :cond_0
    const/4 v3, 0x0

    .line 776
    :cond_1
    :goto_0
    return-object v3

    .line 767
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/SG;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 770
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 771
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonSG(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/SG;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 773
    :catch_0
    move-exception v0

    .line 774
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static parseJsonShipInfo(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/ShopInfo;
    .locals 3
    .param p0, "shipInfoObject"    # Lorg/json/JSONObject;

    .prologue
    .line 627
    if-nez p0, :cond_1

    .line 628
    const/4 v1, 0x0

    .line 638
    :cond_0
    :goto_0
    return-object v1

    .line 630
    :cond_1
    new-instance v1, Lcom/gome/ecmall/bean/ShopInfo;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/ShopInfo;-><init>()V

    .line 631
    .local v1, "shopInfo":Lcom/gome/ecmall/bean/ShopInfo;
    const-string v2, "shopInfo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 632
    .local v0, "ShopInfoObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 633
    const-string v2, "bbcShopId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/ShopInfo;->bbcShopId:Ljava/lang/String;

    .line 634
    const-string v2, "bbcShopName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/ShopInfo;->bbcShopName:Ljava/lang/String;

    .line 635
    const-string v2, "bbcShopImgURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/ShopInfo;->bbcShopImgURL:Ljava/lang/String;

    goto :goto_0
.end method

.method private static parseJsonShipping(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Shipping;
    .locals 3
    .param p0, "shippingInfoObject"    # Lorg/json/JSONObject;

    .prologue
    .line 648
    if-nez p0, :cond_0

    .line 649
    const/4 v1, 0x0

    .line 664
    :goto_0
    return-object v1

    .line 651
    :cond_0
    new-instance v1, Lcom/gome/ecmall/bean/Shipping;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/Shipping;-><init>()V

    .line 652
    .local v1, "shopping":Lcom/gome/ecmall/bean/Shipping;
    const-string v2, "shippingType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Shipping;->shippingType:Ljava/lang/String;

    .line 653
    const-string v2, "shippingFreight"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Shipping;->shippingFreight:Ljava/lang/String;

    .line 654
    const-string v2, "shippingTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Shipping;->shippingTime:Ljava/lang/String;

    .line 655
    const-string v2, "telBefShipping"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Shipping;->telBefShipping:Ljava/lang/String;

    .line 657
    const/4 v0, 0x0

    .line 658
    .local v0, "gomeStoreInfoObject":Lorg/json/JSONObject;
    const-string v2, "gomeStoreInfo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonGomeStoreInfo(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/GomeStoreInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/bean/Shipping;->gomeStoreInfo:Lcom/gome/ecmall/bean/GomeStoreInfo;

    goto :goto_0
.end method

.method private static parseJsonShopCartInfo(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 15
    .param p0, "optJSONArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    .line 515
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-nez v14, :cond_2

    :cond_0
    move-object v0, v13

    .line 577
    :cond_1
    :goto_0
    return-object v0

    .line 518
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .local v0, "ShopCartInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopCartInfo;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 521
    .local v6, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v6, :cond_1

    .line 522
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 524
    .local v5, "jsonObject":Lorg/json/JSONObject;
    new-instance v8, Lcom/gome/ecmall/bean/ShopCartInfo;

    invoke-direct {v8}, Lcom/gome/ecmall/bean/ShopCartInfo;-><init>()V

    .line 527
    .local v8, "shopCartInfo":Lcom/gome/ecmall/bean/ShopCartInfo;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonShipInfo(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/ShopInfo;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->shopInfo:Lcom/gome/ecmall/bean/ShopInfo;

    .line 530
    const-string v14, "isGome"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->isGome:Ljava/lang/String;

    .line 533
    const-string v14, "totalCount"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->totalCount:I

    .line 536
    const-string v14, "subtotalAmount"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->subtotalAmount:Ljava/lang/String;

    .line 539
    const-string v14, "totalAmount"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->totalAmount:Ljava/lang/String;

    .line 542
    const-string v14, "shopGoodsList"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 543
    .local v2, "gomeGoodsListArray":Lorg/json/JSONArray;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonGoodsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->gomeGoodsList:Ljava/util/ArrayList;

    .line 546
    const-string v14, "suiteGoodsList"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 547
    .local v11, "suiteGoodsListArray":Lorg/json/JSONArray;
    invoke-static {v11}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonSuiteGoodsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->suiteGoodsList:Ljava/util/ArrayList;

    .line 550
    const-string v14, "shopUsedCouponList"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 551
    .local v10, "shopUsedCouponListObject":Lorg/json/JSONArray;
    invoke-static {v10}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonShopUsedCouponList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->shopUsedCouponList:Ljava/util/ArrayList;

    .line 554
    const-string v14, "shopPromList"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 555
    .local v9, "shopPromListObject":Lorg/json/JSONArray;
    invoke-static {v9}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonPromList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->shopPromList:Ljava/util/ArrayList;

    .line 558
    const-string v14, "invoiceInfo"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 559
    .local v4, "invoiceInfoObject":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonInvoice(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Invoice;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->invoiceInfo:Lcom/gome/ecmall/bean/Invoice;

    .line 562
    const-string v14, "invoiceUnionInfo"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 563
    .local v12, "unionInvoiceInfoObject":Lorg/json/JSONObject;
    invoke-static {v12}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonUnionInvoice(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->nvoiceDetail:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;

    .line 566
    const-string v14, "shippingInfo"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 567
    .local v7, "shippingInfoObject":Lorg/json/JSONObject;
    invoke-static {v7}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonShipping(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Shipping;

    move-result-object v14

    iput-object v14, v8, Lcom/gome/ecmall/bean/ShopCartInfo;->shippingInfo:Lcom/gome/ecmall/bean/Shipping;

    .line 570
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 572
    .end local v2    # "gomeGoodsListArray":Lorg/json/JSONArray;
    .end local v4    # "invoiceInfoObject":Lorg/json/JSONObject;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "shippingInfoObject":Lorg/json/JSONObject;
    .end local v8    # "shopCartInfo":Lcom/gome/ecmall/bean/ShopCartInfo;
    .end local v9    # "shopPromListObject":Lorg/json/JSONArray;
    .end local v10    # "shopUsedCouponListObject":Lorg/json/JSONArray;
    .end local v11    # "suiteGoodsListArray":Lorg/json/JSONArray;
    .end local v12    # "unionInvoiceInfoObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 573
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v13

    .line 574
    goto/16 :goto_0
.end method

.method private static parseJsonShopUsedCoupon(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/ShopUsedCoupon;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 610
    if-nez p0, :cond_0

    .line 611
    const/4 v0, 0x0

    .line 617
    :goto_0
    return-object v0

    .line 613
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/ShopUsedCoupon;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/ShopUsedCoupon;-><init>()V

    .line 614
    .local v0, "suc":Lcom/gome/ecmall/bean/ShopUsedCoupon;
    const-string v1, "isGomeCoupon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/ShopUsedCoupon;->isGomeCoupon:Ljava/lang/String;

    .line 615
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/ShopUsedCoupon;->name:Ljava/lang/String;

    .line 616
    const-string v1, "amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/ShopUsedCoupon;->amount:Ljava/lang/String;

    goto :goto_0
.end method

.method private static parseJsonShopUsedCouponList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopUsedCoupon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 588
    :cond_0
    const/4 v3, 0x0

    .line 600
    :cond_1
    :goto_0
    return-object v3

    .line 589
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopUsedCoupon;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 592
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 593
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 594
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonShopUsedCoupon(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/ShopUsedCoupon;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 596
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 597
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonSuiteGoods(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/SuiteGoods;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 410
    if-nez p0, :cond_0

    .line 411
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    .line 413
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/SuiteGoods;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/SuiteGoods;-><init>()V

    .line 414
    .local v0, "suiteGoods":Lcom/gome/ecmall/bean/SuiteGoods;
    const-string v1, "suiteName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->suiteName:Ljava/lang/String;

    .line 415
    const-string v1, "goodsNo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->goodsNo:Ljava/lang/String;

    .line 416
    const-string v1, "commerceSelected"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->commerceSelected:Ljava/lang/String;

    .line 417
    const-string v1, "suitePrice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->suitePrice:Ljava/lang/String;

    .line 418
    const-string v1, "suiteCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->suiteCount:Ljava/lang/String;

    .line 419
    const-string v1, "suitePrice"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->suiteSkuCount:Ljava/lang/String;

    .line 420
    const-string v1, "goodsList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonGoodsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->goodsList:Ljava/util/ArrayList;

    .line 421
    const-string v1, "itemPromList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonPromList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->promsList:Ljava/util/ArrayList;

    .line 422
    const-string v1, "attributes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonAttrsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/SuiteGoods;->attrList:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static parseJsonSuiteGoodsList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SuiteGoods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 399
    :cond_0
    const/4 v2, 0x0

    .line 405
    :cond_1
    return-object v2

    .line 400
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/SuiteGoods;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 402
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 403
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonSuiteGoods(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/SuiteGoods;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static parseJsonTraceList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Traces;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 781
    :cond_0
    const/4 v3, 0x0

    .line 793
    :cond_1
    :goto_0
    return-object v3

    .line 783
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Traces;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 786
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 787
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonTraces(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Traces;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 789
    :catch_0
    move-exception v0

    .line 790
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonTraces(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/Traces;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 797
    if-nez p0, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 804
    :goto_0
    return-object v0

    .line 799
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/Traces;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/Traces;-><init>()V

    .line 800
    .local v0, "traces":Lcom/gome/ecmall/bean/Traces;
    const-string v1, "dealTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Traces;->dealTime:Ljava/lang/String;

    .line 801
    const-string v1, "dealType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Traces;->dealType:Ljava/lang/String;

    .line 802
    const-string v1, "dealValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/Traces;->dealValue:Ljava/lang/String;

    goto :goto_0
.end method

.method private static parseJsonUnionInvoice(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;
    .locals 12
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 206
    if-nez p0, :cond_1

    .line 207
    const/4 v5, 0x0

    .line 258
    :cond_0
    return-object v5

    .line 209
    :cond_1
    new-instance v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;

    invoke-direct {v5}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;-><init>()V

    .line 211
    .local v5, "invoiceDetail":Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;
    const-string v11, "invoiceUnionInfo"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 212
    .local v6, "invoiceDetailJson":Lorg/json/JSONObject;
    if-eqz v6, :cond_3

    .line 214
    const-string v11, ""

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 216
    .local v7, "invoiceJsonObj":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    .line 218
    const-string v11, "invoiceType"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->invoiceType:Ljava/lang/String;

    .line 219
    const-string v11, "invoiceTitleType"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->headType:Ljava/lang/String;

    .line 220
    const-string v11, "invoiceTitle"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->head:Ljava/lang/String;

    .line 225
    :cond_2
    const-string v11, "companyName"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->companyName:Ljava/lang/String;

    .line 226
    const-string v11, "taxPayerNo"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->taxpayerNo:Ljava/lang/String;

    .line 227
    const-string v11, "regAddress"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->regAddress:Ljava/lang/String;

    .line 228
    const-string v11, "regTel"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->regTel:Ljava/lang/String;

    .line 229
    const-string v11, "bankName"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->bankName:Ljava/lang/String;

    .line 230
    const-string v11, "bankAccount"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->bankAccount:Ljava/lang/String;

    .line 234
    .end local v7    # "invoiceJsonObj":Lorg/json/JSONObject;
    :cond_3
    const-string v11, "invoiceClassArray"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 235
    .local v4, "invoiceClassArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    .line 236
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v9, "shopArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;>;"
    const/4 v8, 0x0

    .local v8, "j":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .local v0, "classTypeLength":I
    :goto_0
    if-ge v8, v0, :cond_0

    .line 238
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    .local v1, "contextType":Lorg/json/JSONObject;
    if-eqz v1, :cond_5

    .line 240
    new-instance v10, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    invoke-direct {v10}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;-><init>()V

    .line 241
    .local v10, "shopContext":Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    const-string v11, "invoiceClassId"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeId:Ljava/lang/String;

    .line 242
    const-string v11, "invoiceClassName"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeName:Ljava/lang/String;

    .line 244
    const-string v11, "currentContextType"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 245
    .local v2, "currentContextType":Lorg/json/JSONObject;
    if-eqz v2, :cond_4

    .line 246
    new-instance v3, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    invoke-direct {v3}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;-><init>()V

    .line 247
    .local v3, "curruntContext":Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    const-string v11, "contextTypeId"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeId:Ljava/lang/String;

    .line 248
    const-string v11, "contextTypeName"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->contextTypeName:Ljava/lang/String;

    .line 249
    iput-object v3, v10, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;->currentContextType:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;

    .line 252
    .end local v3    # "curruntContext":Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .end local v2    # "currentContextType":Lorg/json/JSONObject;
    .end local v10    # "shopContext":Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCartContext;
    :cond_5
    iput-object v9, v5, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently_nvoiceDetail;->typeContentArray:Ljava/util/ArrayList;

    .line 237
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method
