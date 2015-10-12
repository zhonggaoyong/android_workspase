.class public final enum Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

.field public static final enum FINISHED:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

.field public static final enum PENDING:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

.field public static final enum RUNNING:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->PENDING:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    new-instance v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->RUNNING:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    new-instance v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->FINISHED:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    sget-object v1, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->PENDING:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->RUNNING:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->FINISHED:Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->ENUM$VALUES:[Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;
    .locals 1

    const-class v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;->ENUM$VALUES:[Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/mobile/sdk/utils/SuningEbuyAsyncTask$Status;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
