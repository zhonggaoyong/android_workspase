.class public final enum Lcom/tencent/mm/compatible/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bjr:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum bjs:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum bjt:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum bju:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum bjv:Lcom/tencent/mm/compatible/b/b$a;

.field private static final synthetic bjw:[Lcom/tencent/mm/compatible/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "PCM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->bjr:Lcom/tencent/mm/compatible/b/b$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "AMR"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->bjs:Lcom/tencent/mm/compatible/b/b$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "SILK"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->bjt:Lcom/tencent/mm/compatible/b/b$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "SPEEX"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->bju:Lcom/tencent/mm/compatible/b/b$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->bjv:Lcom/tencent/mm/compatible/b/b$a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bjr:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bjs:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bjt:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bju:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bjv:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->bjw:[Lcom/tencent/mm/compatible/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/b/b$a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/compatible/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/compatible/b/b$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bjw:[Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method
