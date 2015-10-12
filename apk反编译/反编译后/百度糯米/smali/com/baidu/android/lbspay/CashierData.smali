.class public Lcom/baidu/android/lbspay/CashierData;
.super Ljava/lang/Object;
.source "CashierData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CUSTOMER_ID:Ljava/lang/String; = "customerId"

.field public static final DEFAULT_RES_PAGE:Ljava/lang/String; = "defaultResPage"

.field public static DELIVERY_CASHIER_DATA:Ljava/lang/String; = null

.field public static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final EXT_DATA:Ljava/lang/String; = "extData"

.field public static final IMIE:Ljava/lang/String; = "imei"

.field public static final ITEM_INFO:Ljava/lang/String; = "itemInfo"

.field public static final MOBILE:Ljava/lang/String; = "mobile"

.field public static final NOTIFY_URL:Ljava/lang/String; = "notifyUrl"

.field public static final ORDERID:Ljava/lang/String; = "orderId"

.field public static final ORDER_CREATE_TIME:Ljava/lang/String; = "orderCreateTime"

.field public static final ORIGINALAMOUNT_AMOUNT:Ljava/lang/String; = "originalAmount"

.field public static final PASS_UID:Ljava/lang/String; = "passuid"

.field public static final PAY_AMOUNT:Ljava/lang/String; = "payAmount"

.field public static final RETURN_URL:Ljava/lang/String; = "returnUrl"

.field public static final SDK:Ljava/lang/String; = "sdk"

.field public static final SDK_STYLE:Ljava/lang/String; = "sdkStyle"

.field public static final SERVICE:Ljava/lang/String; = "service"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final SIGN_TYPE:Ljava/lang/String; = "signType"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TN:Ljava/lang/String; = "tn"

.field public static final URL:Ljava/lang/String; = "url"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private customerId:Ljava/lang/String;

.field private defaultResPage:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private extData:Ljava/lang/String;

.field private failUrl:Ljava/lang/String;

.field private fuser:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private itemInfo:Ljava/lang/String;

.field private mData:Ljava/util/Map;

.field private mobile:Ljava/lang/String;

.field private notifyUrl:Ljava/lang/String;

.field private orderCreateTime:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private passuid:Ljava/lang/String;

.field private payAmount:Ljava/lang/String;

.field private returnUrl:Ljava/lang/String;

.field private sdk:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private signType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tn:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "delivery_cashier_data"

    sput-object v0, Lcom/baidu/android/lbspay/CashierData;->DELIVERY_CASHIER_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->deviceType:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->returnUrl:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->notifyUrl:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->imei:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->fuser:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->extData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParams(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    if-nez v1, :cond_2

    .line 140
    const-string v1, ""

    .line 142
    :cond_2
    if-nez v0, :cond_3

    .line 143
    const-string v0, ""

    .line 145
    :cond_3
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public amount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    const-string v1, "payAmount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    const-string v1, "customerId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getData()Ljava/util/Map;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    return-object v0
.end method

.method public getGoodsName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    const-string v1, "orderId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    const-string v1, "passuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public originAmount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    const-string v1, "originalAmount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/baidu/android/lbspay/CashierData;->mData:Ljava/util/Map;

    .line 123
    return-void
.end method
