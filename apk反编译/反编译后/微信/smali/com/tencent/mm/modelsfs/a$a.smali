.class public final enum Lcom/tencent/mm/modelsfs/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bRA:Lcom/tencent/mm/modelsfs/a$a;

.field public static final enum bRB:Lcom/tencent/mm/modelsfs/a$a;

.field public static final enum bRC:Lcom/tencent/mm/modelsfs/a$a;

.field private static final synthetic bRD:[Lcom/tencent/mm/modelsfs/a$a;

.field public static final enum bRy:Lcom/tencent/mm/modelsfs/a$a;

.field public static final enum bRz:Lcom/tencent/mm/modelsfs/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/tencent/mm/modelsfs/a$a;

    const-string/jumbo v1, "NOESCAPE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsfs/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/a$a;->bRy:Lcom/tencent/mm/modelsfs/a$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/modelsfs/a$a;

    const-string/jumbo v1, "PATHNAME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsfs/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/a$a;->bRz:Lcom/tencent/mm/modelsfs/a$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/modelsfs/a$a;

    const-string/jumbo v1, "PERIOD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelsfs/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/a$a;->bRA:Lcom/tencent/mm/modelsfs/a$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/modelsfs/a$a;

    const-string/jumbo v1, "LEADING_DIR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelsfs/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/a$a;->bRB:Lcom/tencent/mm/modelsfs/a$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/modelsfs/a$a;

    const-string/jumbo v1, "CASEFOLD"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelsfs/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/a$a;->bRC:Lcom/tencent/mm/modelsfs/a$a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/modelsfs/a$a;

    sget-object v1, Lcom/tencent/mm/modelsfs/a$a;->bRy:Lcom/tencent/mm/modelsfs/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelsfs/a$a;->bRz:Lcom/tencent/mm/modelsfs/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelsfs/a$a;->bRA:Lcom/tencent/mm/modelsfs/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelsfs/a$a;->bRB:Lcom/tencent/mm/modelsfs/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelsfs/a$a;->bRC:Lcom/tencent/mm/modelsfs/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/modelsfs/a$a;->bRD:[Lcom/tencent/mm/modelsfs/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/a$a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/modelsfs/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelsfs/a$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/modelsfs/a$a;->bRD:[Lcom/tencent/mm/modelsfs/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelsfs/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelsfs/a$a;

    return-object v0
.end method
