.class public final enum Lcom/tencent/mm/plugin/emoji/d/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum cTO:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field public static final enum cTP:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field public static final enum cTQ:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field public static final enum cTR:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field public static final enum cTS:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field public static final enum cTT:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field private static final synthetic cTU:[Lcom/tencent/mm/plugin/emoji/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    const-string/jumbo v1, "Default"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTO:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    const-string/jumbo v1, "Syncing"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTP:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    const-string/jumbo v1, "PauseSync"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTQ:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    const-string/jumbo v1, "PauseSyncOffline"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/emoji/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTR:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    const-string/jumbo v1, "PauseSyncSDCardFull"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/emoji/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTS:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    const-string/jumbo v1, "FinishSync"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTT:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/d/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTO:Lcom/tencent/mm/plugin/emoji/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTP:Lcom/tencent/mm/plugin/emoji/d/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTQ:Lcom/tencent/mm/plugin/emoji/d/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTR:Lcom/tencent/mm/plugin/emoji/d/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTS:Lcom/tencent/mm/plugin/emoji/d/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTT:Lcom/tencent/mm/plugin/emoji/d/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTU:[Lcom/tencent/mm/plugin/emoji/d/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/d/a$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/d/a$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTU:[Lcom/tencent/mm/plugin/emoji/d/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/d/a$a;

    return-object v0
.end method
