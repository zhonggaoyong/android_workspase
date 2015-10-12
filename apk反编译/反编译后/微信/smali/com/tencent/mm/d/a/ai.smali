.class public final Lcom/tencent/mm/d/a/ai;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ai$b;,
        Lcom/tencent/mm/d/a/ai$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public avA:Lcom/tencent/mm/d/a/ai$a;

.field public avB:Lcom/tencent/mm/d/a/ai$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ai;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ai;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ai$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ai;->avA:Lcom/tencent/mm/d/a/ai$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ai$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ai$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ai;->avB:Lcom/tencent/mm/d/a/ai$b;

    .line 8
    const-string/jumbo v0, "DeleteFavorite"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ai;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ai;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ai;->iFq:Z

    return-void
.end method
