.class public final Lcom/tencent/mm/d/a/jl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jl$b;,
        Lcom/tencent/mm/d/a/jl$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aHb:Lcom/tencent/mm/d/a/jl$a;

.field public aHc:Lcom/tencent/mm/d/a/jl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jl;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jl;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/d/a/jl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jl;->aHb:Lcom/tencent/mm/d/a/jl$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/jl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jl;->aHc:Lcom/tencent/mm/d/a/jl$b;

    .line 9
    const-string/jumbo v0, "TVOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jl;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jl;->iFq:Z

    return-void
.end method
