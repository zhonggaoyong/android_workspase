.class public final enum Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

.field public static final enum FINISHED:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

.field public static final enum PENDING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

.field public static final enum RUNNING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->PENDING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->RUNNING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    new-instance v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->FINISHED:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    sget-object v1, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->PENDING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->RUNNING:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->FINISHED:Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->$VALUES:[Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;
    .locals 1

    const-class v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->$VALUES:[Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    invoke-virtual {v0}, [Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/dl/ebuy/utils/SuningEbuyAsyncTask$Status;

    return-object v0
.end method
