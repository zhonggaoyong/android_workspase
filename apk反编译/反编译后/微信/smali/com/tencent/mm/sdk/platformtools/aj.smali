.class public final Lcom/tencent/mm/sdk/platformtools/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/aj$a;
    }
.end annotation


# static fields
.field private static final iHK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mm/sdk/platformtools/aj;->iHK:I

    return-void
.end method

.method public static dl(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->dl(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dl(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
