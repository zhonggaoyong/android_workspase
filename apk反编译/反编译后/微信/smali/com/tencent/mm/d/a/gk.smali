.class public final Lcom/tencent/mm/d/a/gk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gk$b;,
        Lcom/tencent/mm/d/a/gk$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aDO:Lcom/tencent/mm/d/a/gk$a;

.field public aDP:Lcom/tencent/mm/d/a/gk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gk;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gk;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gk;->aDO:Lcom/tencent/mm/d/a/gk$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/gk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    .line 8
    const-string/jumbo v0, "QueryGameMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gk;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gk;->iFq:Z

    return-void
.end method
