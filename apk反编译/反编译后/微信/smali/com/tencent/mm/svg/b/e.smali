.class public final Lcom/tencent/mm/svg/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iRI:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/e;->iRI:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 73
    sget-boolean v0, Lcom/tencent/mm/svg/b/d;->iRG:Z

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "null"

    .line 75
    const-string/jumbo v1, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v2, "SVG DrawConsume: [activity: %s] : [resource : %s]: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0xc8

    invoke-static {p2, p3, p1, v0, v1}, Lcom/tencent/mm/svg/b/d;->b(JLjava/lang/String;Ljava/lang/String;I)V

    .line 78
    :cond_0
    return-void
.end method

.method public static dw(J)V
    .locals 5

    .prologue
    .line 89
    sget-boolean v0, Lcom/tencent/mm/svg/b/d;->iRG:Z

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpKTa67uMDCeAqBQrmUAZoM0uK7Jzn9uywk="

    const-string/jumbo v1, "SVG Preload : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/16 v2, 0x12c

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/svg/b/d;->b(JLjava/lang/String;Ljava/lang/String;I)V

    .line 93
    :cond_0
    return-void
.end method
