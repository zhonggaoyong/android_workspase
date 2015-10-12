.class public Lcom/baidu/android/lbspay/statistics/LbsStatistics;
.super Ljava/lang/Object;
.source "LbsStatistics.java"


# static fields
.field public static LBS_ALIPAY:Ljava/lang/String;

.field public static LBS_API_GET_CASHIER:Ljava/lang/String;

.field public static LBS_API_GET_PAY:Ljava/lang/String;

.field public static LBS_BAIDU_PAY:Ljava/lang/String;

.field public static LBS_DO_PAY_CLICK:Ljava/lang/String;

.field public static LBS_FAST_PAY:Ljava/lang/String;

.field public static LBS_IPAY_PAY:Ljava/lang/String;

.field public static LBS_MORE_CHANNELS:Ljava/lang/String;

.field public static LBS_PAY:Ljava/lang/String;

.field public static LBS_PAY_AMOUNT:Ljava/lang/String;

.field public static LBS_UINON_PAY:Ljava/lang/String;

.field public static LBS_WXPAY:Ljava/lang/String;

.field public static RECEIVE_ALIPAY_SMS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "lbsApiGetCashier"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    .line 8
    const-string v0, "lbsApiGetPay"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    .line 10
    const-string v0, "lbsDoPayClick"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_DO_PAY_CLICK:Ljava/lang/String;

    .line 12
    const-string v0, "lbsAliPayRet"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_ALIPAY:Ljava/lang/String;

    .line 14
    const-string v0, "receiveAlipaySms"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->RECEIVE_ALIPAY_SMS:Ljava/lang/String;

    .line 16
    const-string v0, "lbsBaiduPayRet"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_BAIDU_PAY:Ljava/lang/String;

    .line 18
    const-string v0, "lbsUinonPayRet"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_UINON_PAY:Ljava/lang/String;

    .line 20
    const-string v0, "lbsFastPayRet"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_FAST_PAY:Ljava/lang/String;

    .line 22
    const-string v0, "lbsMoreChannels"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_MORE_CHANNELS:Ljava/lang/String;

    .line 24
    const-string v0, "lbsWXPayRet"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_WXPAY:Ljava/lang/String;

    .line 26
    const-string v0, "lbsPay"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY:Ljava/lang/String;

    .line 28
    const-string v0, "lbsPayAmount"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_PAY_AMOUNT:Ljava/lang/String;

    .line 30
    const-string v0, "lbsIpayPayRet"

    sput-object v0, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_IPAY_PAY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
