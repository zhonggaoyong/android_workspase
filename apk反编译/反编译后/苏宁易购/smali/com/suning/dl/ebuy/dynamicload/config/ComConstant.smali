.class public final Lcom/suning/dl/ebuy/dynamicload/config/ComConstant;
.super Ljava/lang/Object;


# static fields
.field public static QUERY_ELECTRICITY_PAYMENT_HISTORY_TYPECODE:Ljava/lang/String;

.field public static QUERY_GAS_PAYMENT_HISTORY_TYPECODE:Ljava/lang/String;

.field public static QUERY_WATER_PAYMENT_HISTORY_TYPECODE:Ljava/lang/String;

.field public static REPONSE_NEEDlOGON_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "5015"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ComConstant;->REPONSE_NEEDlOGON_ERROR:Ljava/lang/String;

    const-string/jumbo v0, "01"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ComConstant;->QUERY_WATER_PAYMENT_HISTORY_TYPECODE:Ljava/lang/String;

    const-string/jumbo v0, "02"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ComConstant;->QUERY_ELECTRICITY_PAYMENT_HISTORY_TYPECODE:Ljava/lang/String;

    const-string/jumbo v0, "03"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ComConstant;->QUERY_GAS_PAYMENT_HISTORY_TYPECODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
