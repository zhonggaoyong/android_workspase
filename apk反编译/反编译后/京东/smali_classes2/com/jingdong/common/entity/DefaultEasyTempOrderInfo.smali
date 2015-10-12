.class public Lcom/jingdong/common/entity/DefaultEasyTempOrderInfo;
.super Lcom/jingdong/common/entity/LastOrderInfo;
.source "DefaultEasyTempOrderInfo.java"


# static fields
.field static jbBody:Lorg/json/JSONObject;

.field static jbCartStr:Lorg/json/JSONObject;

.field static jbOrderStr:Lorg/json/JSONObject;

.field static jbSourceStr:Lorg/json/JSONObject;

.field public static jsonDefaultTemp:Lcom/jingdong/common/utils/JSONObjectProxy;

.field public static jsonTemp:Lcom/jingdong/common/utils/JSONObjectProxy;

.field public static sTempId:Ljava/lang/Long;

.field public static sTempName:Ljava/lang/String;

.field static sTotalMoney:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jingdong/common/entity/LastOrderInfo;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/UserInfo;Lcom/jingdong/common/entity/PaymentInfo;Lcom/jingdong/common/entity/InvoiceInfo;Lcom/jingdong/common/entity/YouHuiQuan;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/common/entity/LastOrderInfo;-><init>(Lcom/jingdong/common/entity/UserInfo;Lcom/jingdong/common/entity/PaymentInfo;Lcom/jingdong/common/entity/InvoiceInfo;Lcom/jingdong/common/entity/YouHuiQuan;)V

    .line 42
    return-void
.end method
