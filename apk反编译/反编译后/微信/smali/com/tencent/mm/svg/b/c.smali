.class public final Lcom/tencent/mm/svg/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iRA:I

.field private static iRB:I

.field private static iRC:J

.field private static iRD:J

.field private static iRE:Lcom/tencent/mm/sdk/platformtools/aa;

.field private static iRu:Landroid/content/res/Resources;

.field private static iRv:J

.field private static iRw:I

.field private static iRx:J

.field private static iRy:I

.field private static iRz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/b/c;->iRu:Landroid/content/res/Resources;

    .line 109
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->iRv:J

    .line 111
    sput v3, Lcom/tencent/mm/svg/b/c;->iRw:I

    .line 112
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->iRx:J

    .line 113
    sput v3, Lcom/tencent/mm/svg/b/c;->iRy:I

    .line 114
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->iRz:J

    .line 137
    sput v3, Lcom/tencent/mm/svg/b/c;->iRA:I

    .line 138
    sput v3, Lcom/tencent/mm/svg/b/c;->iRB:I

    .line 139
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->iRC:J

    .line 140
    sput-wide v1, Lcom/tencent/mm/svg/b/c;->iRD:J

    .line 171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const-string/jumbo v1, "SVG Resource Report @jacksgong"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/svg/b/c;->iRE:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic CJ()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/svg/b/c;->iRA:I

    return v0
.end method

.method static synthetic aLt()J
    .locals 2

    .prologue
    .line 13
    sget-wide v0, Lcom/tencent/mm/svg/b/c;->iRD:J

    return-wide v0
.end method

.method static synthetic aOh()J
    .locals 2

    .prologue
    .line 13
    sget-wide v0, Lcom/tencent/mm/svg/b/c;->iRC:J

    return-wide v0
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/svg/b/c;->iRB:I

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mm/svg/b/c;->iRu:Landroid/content/res/Resources;

    .line 21
    return-void
.end method

.method public static dv(J)V
    .locals 5

    .prologue
    .line 101
    sget-boolean v0, Lcom/tencent/mm/svg/b/d;->iRG:Z

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v1, "SVGPreloadConsume : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/b/e;->dw(J)V

    .line 105
    :cond_0
    return-void
.end method

.method public static q(IJ)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    .line 24
    sget-boolean v0, Lcom/tencent/mm/svg/b/d;->iRG:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/tencent/mm/svg/b/c;->iRu:Landroid/content/res/Resources;

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/tencent/mm/svg/b/c;->iRu:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpI6ThRfUFA52QHtv7HtVeC3GWZk7PJsPKg="

    const-string/jumbo v5, "SVGDrawConsume: [activity: %s] : [resource: %s] : %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "null"

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v1, v0, p1, p2}, Lcom/tencent/mm/svg/b/e;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 33
    sget v0, Lcom/tencent/mm/svg/b/c;->iRw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/svg/b/c;->iRw:I

    sget-wide v0, Lcom/tencent/mm/svg/b/c;->iRx:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/tencent/mm/svg/b/c;->iRx:J

    sget-wide v0, Lcom/tencent/mm/svg/b/c;->iRv:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/svg/b/c;->iRv:J

    :cond_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/svg/b/c;->iRw:I

    sput v0, Lcom/tencent/mm/svg/b/c;->iRA:I

    sget v0, Lcom/tencent/mm/svg/b/c;->iRy:I

    sput v0, Lcom/tencent/mm/svg/b/c;->iRB:I

    sget-wide v0, Lcom/tencent/mm/svg/b/c;->iRx:J

    sput-wide v0, Lcom/tencent/mm/svg/b/c;->iRC:J

    sget-wide v0, Lcom/tencent/mm/svg/b/c;->iRz:J

    sput-wide v0, Lcom/tencent/mm/svg/b/c;->iRD:J

    sput v3, Lcom/tencent/mm/svg/b/c;->iRw:I

    sput v3, Lcom/tencent/mm/svg/b/c;->iRy:I

    sput-wide v9, Lcom/tencent/mm/svg/b/c;->iRx:J

    sput-wide v9, Lcom/tencent/mm/svg/b/c;->iRz:J

    sput-wide v9, Lcom/tencent/mm/svg/b/c;->iRv:J

    sget-object v0, Lcom/tencent/mm/svg/b/c;->iRE:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/svg/b/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/svg/b/c$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 35
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tencent/mm/svg/b/c;->iRv:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
