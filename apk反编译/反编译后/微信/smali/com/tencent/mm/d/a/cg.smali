.class public final Lcom/tencent/mm/d/a/cg;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cg$b;,
        Lcom/tencent/mm/d/a/cg$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayb:Lcom/tencent/mm/d/a/cg$a;

.field public ayc:Lcom/tencent/mm/d/a/cg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cg;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cg;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cg;->ayb:Lcom/tencent/mm/d/a/cg$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/cg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cg;->ayc:Lcom/tencent/mm/d/a/cg$b;

    .line 8
    const-string/jumbo v0, "ExtRecord"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cg;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cg;->iFq:Z

    return-void
.end method
