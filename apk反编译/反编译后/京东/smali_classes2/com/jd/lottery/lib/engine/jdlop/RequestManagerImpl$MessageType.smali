.class final enum Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;
.super Ljava/lang/Enum;
.source "RequestManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum CACHE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum CANCEL_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum FAILURE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum FINISH_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum PROGRESS_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum RETRY_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum START_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

.field public static final enum SUCCESS_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "SUCCESS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->SUCCESS_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 80
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "FAILURE_MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FAILURE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 81
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "START_MESSAGE"

    invoke-direct {v0, v1, v5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->START_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 82
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "FINISH_MESSAGE"

    invoke-direct {v0, v1, v6}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FINISH_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 83
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "PROGRESS_MESSAGE"

    invoke-direct {v0, v1, v7}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->PROGRESS_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 84
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "RETRY_MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->RETRY_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 85
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "CANCEL_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->CANCEL_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 86
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    const-string v1, "CACHE_MESSAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->CACHE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->SUCCESS_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FAILURE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->START_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FINISH_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->PROGRESS_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->RETRY_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->CANCEL_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->CACHE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->$VALUES:[Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static genTypeByOrdinal(I)Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->values()[Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 89
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 93
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->$VALUES:[Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    return-object v0
.end method
