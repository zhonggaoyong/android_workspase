.class public final Lcom/tencent/mm/d/a/fc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fc$b;,
        Lcom/tencent/mm/d/a/fc$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aCa:Lcom/tencent/mm/d/a/fc$a;

.field public aCb:Lcom/tencent/mm/d/a/fc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fc;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fc;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/fc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fc;->aCa:Lcom/tencent/mm/d/a/fc$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/fc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fc;->aCb:Lcom/tencent/mm/d/a/fc$b;

    .line 12
    const-string/jumbo v0, "NetSceneLbsFind"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fc;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fc;->iFq:Z

    return-void
.end method
