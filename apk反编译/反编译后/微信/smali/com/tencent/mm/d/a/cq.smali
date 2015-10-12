.class public final Lcom/tencent/mm/d/a/cq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cq$b;,
        Lcom/tencent/mm/d/a/cq$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayF:Lcom/tencent/mm/d/a/cq$a;

.field public ayG:Lcom/tencent/mm/d/a/cq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cq;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cq;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/cq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cq;->ayF:Lcom/tencent/mm/d/a/cq$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/cq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cq;->ayG:Lcom/tencent/mm/d/a/cq$b;

    .line 16
    const-string/jumbo v0, "FMsgInfoQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cq;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cq;->iFq:Z

    return-void
.end method
