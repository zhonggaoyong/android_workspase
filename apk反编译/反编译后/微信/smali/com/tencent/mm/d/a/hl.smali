.class public final Lcom/tencent/mm/d/a/hl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hl$b;,
        Lcom/tencent/mm/d/a/hl$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aFi:Lcom/tencent/mm/d/a/hl$a;

.field public aFj:Lcom/tencent/mm/d/a/hl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hl;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hl;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hl;->aFi:Lcom/tencent/mm/d/a/hl$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/hl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hl;->aFj:Lcom/tencent/mm/d/a/hl$b;

    .line 8
    const-string/jumbo v0, "ResetCardRetryCounter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hl;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hl;->iFq:Z

    return-void
.end method
