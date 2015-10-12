.class public Lcom/tencent/mm/platformtools/PngCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ccJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/32 v0, 0x500000

    sput-wide v0, Lcom/tencent/mm/platformtools/PngCheck;->ccJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkPngHole(Ljava/lang/String;)I
.end method

.method public static final jI(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    sget-wide v4, Lcom/tencent/mm/platformtools/PngCheck;->ccJ:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 37
    const-string/jumbo v4, "!32@/B4Tb64lLpJRk42wOpUIoTyKmE9jSPvi"

    const-string/jumbo v5, "file length is too large %s ,size: %d"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/platformtools/PngCheck;->checkPngHole(Ljava/lang/String;)I

    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    if-ne v4, v1, :cond_4

    .line 43
    const-string/jumbo v2, "!32@/B4Tb64lLpJRk42wOpUIoTyKmE9jSPvi"

    const-string/jumbo v3, "find hole png %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 44
    :cond_4
    if-ne v4, v6, :cond_3

    .line 45
    const-string/jumbo v4, "!32@/B4Tb64lLpJRk42wOpUIoTyKmE9jSPvi"

    const-string/jumbo v5, "check png malloc fail %s,size %d"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
