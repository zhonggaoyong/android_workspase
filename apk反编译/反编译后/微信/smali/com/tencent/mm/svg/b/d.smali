.class public final Lcom/tencent/mm/svg/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iRF:Lcom/tencent/mm/svg/b/b;

.field public static final iRG:Z

.field private static final iRH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/b/d;->iRG:Z

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/b/d;->iRH:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/svg/b/b;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mm/svg/b/d;->iRF:Lcom/tencent/mm/svg/b/b;

    .line 28
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iRF:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iRF:Lcom/tencent/mm/svg/b/b;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/svg/b/b;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static r(IJ)V
    .locals 7

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iRF:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iRF:Lcom/tencent/mm/svg/b/b;

    sget-boolean v2, Lcom/tencent/mm/svg/b/d;->iRH:Z

    const-wide/16 v5, -0x1

    move v1, p0

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/svg/b/b;->a(IZJJ)V

    goto :goto_0
.end method

.method public static s(IJ)V
    .locals 7

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iRF:Lcom/tencent/mm/svg/b/b;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/b/d;->iRF:Lcom/tencent/mm/svg/b/b;

    sget-boolean v2, Lcom/tencent/mm/svg/b/d;->iRH:Z

    const-wide/16 v3, -0x1

    move v1, p0

    move-wide v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/svg/b/b;->a(IZJJ)V

    goto :goto_0
.end method
