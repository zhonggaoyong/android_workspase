.class public Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;
.super Ljava/lang/Object;


# static fields
.field public static ERRORCODE_DEFAULT:I

.field public static INTERFACE_BLB:[Ljava/lang/String;

.field public static INTERFACE_DEFAULT:Ljava/lang/String;

.field public static INTERFACE_GOODDETAIL:[Ljava/lang/String;

.field public static INTERFACE_HOME:[Ljava/lang/String;

.field public static INTERFACE_MYEBUY:[Ljava/lang/String;

.field public static INTERFACE_SEARCH:[Ljava/lang/String;

.field public static INTERFACE_SETTLEMENT:[Ljava/lang/String;

.field public static INTERFACE_SHOPCART:[Ljava/lang/String;

.field public static INTFERROR_NNET:I

.field public static KEY_ERROR:Ljava/lang/String;

.field public static KEY_ERROR_INTF:Ljava/lang/String;

.field public static KEY_PERF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "SNmobile1"

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->KEY_PERF:Ljava/lang/String;

    const-string/jumbo v0, "SNmobile2"

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->KEY_ERROR:Ljava/lang/String;

    const-string/jumbo v0, "SNmobile3"

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->KEY_ERROR_INTF:Ljava/lang/String;

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_DEFAULT:Ljava/lang/String;

    sput v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->ERRORCODE_DEFAULT:I

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "101"

    aput-object v1, v0, v3

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_HOME:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "301"

    aput-object v1, v0, v3

    const-string/jumbo v1, "302"

    aput-object v1, v0, v2

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_GOODDETAIL:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "401"

    aput-object v1, v0, v3

    const-string/jumbo v1, "402"

    aput-object v1, v0, v2

    const-string/jumbo v1, "403"

    aput-object v1, v0, v4

    const-string/jumbo v1, "404"

    aput-object v1, v0, v5

    const-string/jumbo v1, "405"

    aput-object v1, v0, v6

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_MYEBUY:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "501"

    aput-object v1, v0, v3

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SHOPCART:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "601"

    aput-object v1, v0, v3

    const-string/jumbo v1, "602"

    aput-object v1, v0, v2

    const-string/jumbo v1, "603"

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SETTLEMENT:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "702"

    aput-object v1, v0, v3

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_SEARCH:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "BLB01"

    aput-object v1, v0, v3

    const-string/jumbo v1, "BLB02"

    aput-object v1, v0, v2

    const-string/jumbo v1, "BLB03"

    aput-object v1, v0, v4

    const-string/jumbo v1, "BLB04"

    aput-object v1, v0, v5

    const-string/jumbo v1, "BLB05"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "BLB06"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "BLB07"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "BLB08"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_BLB:[Ljava/lang/String;

    sput v3, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTFERROR_NNET:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
