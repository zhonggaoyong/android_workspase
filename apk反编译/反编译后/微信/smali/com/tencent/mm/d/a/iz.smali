.class public final Lcom/tencent/mm/d/a/iz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/iz$b;,
        Lcom/tencent/mm/d/a/iz$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aGF:Lcom/tencent/mm/d/a/iz$a;

.field public aGG:Lcom/tencent/mm/d/a/iz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/iz;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/iz;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/iz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iz;->aGF:Lcom/tencent/mm/d/a/iz$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/iz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/iz;->aGG:Lcom/tencent/mm/d/a/iz$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/iz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/iz;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/iz;->iFq:Z

    return-void
.end method
