.class Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x",
        "<",
        "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field private letters:[Ljava/lang/String;

.field private lettersLength:I

.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$array;->paysdk_uppercase_letters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->letters:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->letters:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->lettersLength:I

    return-void
.end method

.method private onBankResponse(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "bankList "

    invoke-static {v0, p3}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v3, v2

    :goto_0
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->lettersLength:I

    if-lt v3, v0, :cond_1

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->access$1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->access$1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->letters:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->letters:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->letters:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->letters:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v1, v2

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v8, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankInfo;

    invoke-static {v0, v8}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankInfo;->getBankRescName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankInfo;->getBankIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "json error"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->mBankList:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 4

    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "depositBank"

    const-string/jumbo v3, "depositCardUrl"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->onBankResponse(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "creditBank"

    const-string/jumbo v3, "creditCardUrl"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->onBankResponse(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->setResponseData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->mBankList:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->access$1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "success false"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->mBankList:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/BankListNetHelper$1;->onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
