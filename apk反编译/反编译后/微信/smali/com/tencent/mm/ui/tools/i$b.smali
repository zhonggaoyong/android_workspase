.class public final enum Lcom/tencent/mm/ui/tools/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum jZY:Lcom/tencent/mm/ui/tools/i$b;

.field public static final enum jZZ:Lcom/tencent/mm/ui/tools/i$b;

.field public static final enum kaa:Lcom/tencent/mm/ui/tools/i$b;

.field public static final enum kab:Lcom/tencent/mm/ui/tools/i$b;

.field private static final synthetic kac:[Lcom/tencent/mm/ui/tools/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/tools/i$b;

    const-string/jumbo v1, "unkown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/i$b;->jZY:Lcom/tencent/mm/ui/tools/i$b;

    new-instance v0, Lcom/tencent/mm/ui/tools/i$b;

    const-string/jumbo v1, "image"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/tools/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/i$b;->jZZ:Lcom/tencent/mm/ui/tools/i$b;

    new-instance v0, Lcom/tencent/mm/ui/tools/i$b;

    const-string/jumbo v1, "video"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/tools/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/i$b;->kaa:Lcom/tencent/mm/ui/tools/i$b;

    new-instance v0, Lcom/tencent/mm/ui/tools/i$b;

    const-string/jumbo v1, "sight"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/tools/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/tools/i$b;->kab:Lcom/tencent/mm/ui/tools/i$b;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/tools/i$b;

    sget-object v1, Lcom/tencent/mm/ui/tools/i$b;->jZY:Lcom/tencent/mm/ui/tools/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/tools/i$b;->jZZ:Lcom/tencent/mm/ui/tools/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/tools/i$b;->kaa:Lcom/tencent/mm/ui/tools/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/tools/i$b;->kab:Lcom/tencent/mm/ui/tools/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/tools/i$b;->kac:[Lcom/tencent/mm/ui/tools/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/i$b;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/tencent/mm/ui/tools/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/i$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/tools/i$b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/ui/tools/i$b;->kac:[Lcom/tencent/mm/ui/tools/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/tools/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/tools/i$b;

    return-object v0
.end method
