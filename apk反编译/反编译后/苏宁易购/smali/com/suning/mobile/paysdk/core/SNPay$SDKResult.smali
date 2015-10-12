.class public final enum Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

.field private static final synthetic ENUM$VALUES:[Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

.field public static final enum ERROR:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

.field public static final enum FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

.field public static final enum NEEDLOGON:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

.field public static final enum SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    new-instance v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    new-instance v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    new-instance v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    const-string/jumbo v1, "NEEDLOGON"

    invoke-direct {v0, v1, v5}, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->NEEDLOGON:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    new-instance v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ERROR:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    sget-object v1, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->SUCCESS:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ABORT:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->NEEDLOGON:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ERROR:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ENUM$VALUES:[Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->ENUM$VALUES:[Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
