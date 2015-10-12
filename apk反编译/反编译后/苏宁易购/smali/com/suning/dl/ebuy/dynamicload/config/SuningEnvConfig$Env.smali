.class public final enum Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

.field public static final enum PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

.field public static final enum PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

.field public static final enum SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

.field public static final enum SIT2:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;


# instance fields
.field private env:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    const-string/jumbo v1, "SIT"

    const-string/jumbo v2, "sit"

    invoke-direct {v0, v1, v3, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    const-string/jumbo v1, "SIT2"

    const-string/jumbo v2, "sit2"

    invoke-direct {v0, v1, v4, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT2:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    const-string/jumbo v1, "PRE"

    const-string/jumbo v2, "pre"

    invoke-direct {v0, v1, v5, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    const-string/jumbo v1, "PRD"

    const-string/jumbo v2, "prd"

    invoke-direct {v0, v1, v6, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT2:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    aput-object v1, v0, v5

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    aput-object v1, v0, v6

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->$VALUES:[Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->env:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;
    .locals 1

    const-class v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    return-object v0
.end method

.method public static values()[Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->$VALUES:[Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {v0}, [Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->env:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "environment\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->env:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
