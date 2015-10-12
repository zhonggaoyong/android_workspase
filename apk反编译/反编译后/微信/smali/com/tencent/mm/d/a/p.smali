.class public final Lcom/tencent/mm/d/a/p;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/p$b;,
        Lcom/tencent/mm/d/a/p$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public auJ:Lcom/tencent/mm/d/a/p$a;

.field public auK:Lcom/tencent/mm/d/a/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/p;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/p;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/p$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/p;->auJ:Lcom/tencent/mm/d/a/p$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/p;->auK:Lcom/tencent/mm/d/a/p$b;

    .line 8
    const-string/jumbo v0, "BindQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/p;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/p;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/p;->iFq:Z

    return-void
.end method
