.class public final Lcom/tencent/mm/ui/tools/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/b/t$a;
    }
.end annotation


# instance fields
.field public final dvu:I

.field public final ehW:I

.field public final kgH:Lcom/tencent/mm/ui/tools/b/j;

.field public final kgI:Z

.field public final kgJ:Z

.field public final kgK:F

.field public final kgL:F

.field public final kgM:F

.field public final kgN:Z

.field public final resourceId:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/b/j;Landroid/net/Uri;IIIZZFFFZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/t;->kgH:Lcom/tencent/mm/ui/tools/b/j;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/t;->uri:Landroid/net/Uri;

    .line 62
    iput p3, p0, Lcom/tencent/mm/ui/tools/b/t;->resourceId:I

    .line 63
    iput p4, p0, Lcom/tencent/mm/ui/tools/b/t;->ehW:I

    .line 64
    iput p5, p0, Lcom/tencent/mm/ui/tools/b/t;->dvu:I

    .line 65
    iput-boolean p6, p0, Lcom/tencent/mm/ui/tools/b/t;->kgI:Z

    .line 66
    iput-boolean p7, p0, Lcom/tencent/mm/ui/tools/b/t;->kgJ:Z

    .line 67
    iput p8, p0, Lcom/tencent/mm/ui/tools/b/t;->kgK:F

    .line 68
    iput p9, p0, Lcom/tencent/mm/ui/tools/b/t;->kgL:F

    .line 69
    iput p10, p0, Lcom/tencent/mm/ui/tools/b/t;->kgM:F

    .line 70
    iput-boolean p11, p0, Lcom/tencent/mm/ui/tools/b/t;->kgN:Z

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/b/j;Landroid/net/Uri;IIIZZFFFZB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mm/ui/tools/b/t;-><init>(Lcom/tencent/mm/ui/tools/b/j;Landroid/net/Uri;IIIZZFFFZ)V

    return-void
.end method


# virtual methods
.method public final aXB()Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/t;->ehW:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aXC()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/t;->ehW:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/b/t;->kgK:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
