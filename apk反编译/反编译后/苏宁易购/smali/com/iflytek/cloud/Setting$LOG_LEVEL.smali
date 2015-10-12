.class public final enum Lcom/iflytek/cloud/Setting$LOG_LEVEL;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/cloud/Setting$LOG_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum all:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

.field public static final enum normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string/jumbo v1, "all"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->all:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string/jumbo v1, "detail"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string/jumbo v1, "normal"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string/jumbo v1, "low"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    new-instance v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const-string/jumbo v1, "none"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->all:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->a:[Lcom/iflytek/cloud/Setting$LOG_LEVEL;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/cloud/Setting$LOG_LEVEL;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/cloud/Setting$LOG_LEVEL;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->a:[Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    invoke-virtual {v0}, [Lcom/iflytek/cloud/Setting$LOG_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    return-object v0
.end method
