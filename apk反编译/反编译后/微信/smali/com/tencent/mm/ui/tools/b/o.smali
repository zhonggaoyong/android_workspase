.class public final enum Lcom/tencent/mm/ui/tools/b/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum kgp:Lcom/tencent/mm/ui/tools/b/o;

.field public static final enum kgq:Lcom/tencent/mm/ui/tools/b/o;

.field public static final enum kgr:Lcom/tencent/mm/ui/tools/b/o;

.field private static final synthetic kgt:[Lcom/tencent/mm/ui/tools/b/o;


# instance fields
.field final kgs:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/tencent/mm/ui/tools/b/o;

    const-string/jumbo v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/tools/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/tools/b/o;->kgp:Lcom/tencent/mm/ui/tools/b/o;

    .line 7
    new-instance v0, Lcom/tencent/mm/ui/tools/b/o;

    const-string/jumbo v1, "DISK"

    const/16 v2, -0x100

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/tools/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/tools/b/o;->kgq:Lcom/tencent/mm/ui/tools/b/o;

    .line 8
    new-instance v0, Lcom/tencent/mm/ui/tools/b/o;

    const-string/jumbo v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/ui/tools/b/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/tools/b/o;->kgr:Lcom/tencent/mm/ui/tools/b/o;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/tools/b/o;

    sget-object v1, Lcom/tencent/mm/ui/tools/b/o;->kgp:Lcom/tencent/mm/ui/tools/b/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/tools/b/o;->kgq:Lcom/tencent/mm/ui/tools/b/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/tools/b/o;->kgr:Lcom/tencent/mm/ui/tools/b/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/tools/b/o;->kgt:[Lcom/tencent/mm/ui/tools/b/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/tencent/mm/ui/tools/b/o;->kgs:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/b/o;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/tencent/mm/ui/tools/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/o;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/tools/b/o;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/ui/tools/b/o;->kgt:[Lcom/tencent/mm/ui/tools/b/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/tools/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/tools/b/o;

    return-object v0
.end method
