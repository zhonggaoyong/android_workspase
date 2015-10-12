.class public final enum Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;
.super Ljava/lang/Enum;
.source "LocationNameEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BSSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum CDMA:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum CURRENT:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field private static final synthetic ENUM$VALUES:[Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum GSM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum LEVEL:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum LOCATE_CELL_ID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum LOCATE_LAC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum LOCATE_LATITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum LOCATE_LONGITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum LOCATE_WIFI:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum LOCATION_ITEM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum MCC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum MNC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum PHONETYPE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum SSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum START_TAG:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum TIME:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum TIME_STAMP:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

.field public static final enum VERSION:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "LOCATE_LATITUDE"

    .line 8
    const-string v2, "t"

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LATITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 10
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "LOCATE_LONGITUDE"

    .line 13
    const-string v2, "g"

    invoke-direct {v0, v1, v5, v2}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LONGITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 15
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "LOCATE_CELL_ID"

    .line 18
    const-string v2, "c"

    invoke-direct {v0, v1, v6, v2}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_CELL_ID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 20
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "LOCATE_LAC"

    .line 23
    const-string v2, "l"

    invoke-direct {v0, v1, v7, v2}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LAC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 25
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "TIME_STAMP"

    .line 28
    const-string v2, "s"

    invoke-direct {v0, v1, v8, v2}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->TIME_STAMP:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 30
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "LOCATE_WIFI"

    const/4 v2, 0x5

    .line 33
    const-string v3, "w"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_WIFI:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 34
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "LOCATION_ITEM"

    const/4 v2, 0x6

    .line 37
    const-string v3, "locationitem"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATION_ITEM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 39
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "START_TAG"

    const/4 v2, 0x7

    .line 42
    const-string v3, "locations"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->START_TAG:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 44
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "VERSION"

    const/16 v2, 0x8

    .line 47
    const-string v3, "ver"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->VERSION:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 49
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "MCC"

    const/16 v2, 0x9

    .line 51
    const-string v3, "mcc"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MCC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 52
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "MNC"

    const/16 v2, 0xa

    const-string v3, "mnc"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MNC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 53
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "PHONETYPE"

    const/16 v2, 0xb

    const-string v3, "phoneType"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->PHONETYPE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 55
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "CDMA"

    const/16 v2, 0xc

    const-string v3, "cdma"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CDMA:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 56
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "BSSID"

    const/16 v2, 0xd

    const-string v3, "bssid"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->BSSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "SSID"

    const/16 v2, 0xe

    const-string v3, "ssid"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->SSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "LEVEL"

    const/16 v2, 0xf

    const-string v3, "level"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LEVEL:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "CURRENT"

    const/16 v2, 0x10

    const-string v3, "isCurrent"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CURRENT:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "TIME"

    const/16 v2, 0x11

    const-string v3, "time"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->TIME:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 57
    new-instance v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    const-string v1, "GSM"

    const/16 v2, 0x12

    const-string v3, "gsm"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->GSM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    .line 3
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LATITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LONGITUDE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_CELL_ID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_LAC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->TIME_STAMP:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATE_WIFI:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LOCATION_ITEM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->START_TAG:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->VERSION:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MCC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->MNC:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->PHONETYPE:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CDMA:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->BSSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->SSID:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->LEVEL:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->CURRENT:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->TIME:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->GSM:Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->ENUM$VALUES:[Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p0, p3}, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->setValue(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    return-object v0
.end method

.method public static values()[Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->ENUM$VALUES:[Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    array-length v1, v0

    new-array v2, v1, [Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/constant/LocationNameEnum;->value:Ljava/lang/String;

    .line 86
    return-void
.end method
