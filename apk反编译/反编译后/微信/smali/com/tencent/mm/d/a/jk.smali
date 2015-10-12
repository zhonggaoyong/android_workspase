.class public final Lcom/tencent/mm/d/a/jk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jk$b;,
        Lcom/tencent/mm/d/a/jk$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aGZ:Lcom/tencent/mm/d/a/jk$a;

.field public aHa:Lcom/tencent/mm/d/a/jk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jk;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jk;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/jk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jk;->aGZ:Lcom/tencent/mm/d/a/jk$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/jk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jk;->aHa:Lcom/tencent/mm/d/a/jk$b;

    .line 10
    const-string/jumbo v0, "TMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jk;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jk;->iFq:Z

    return-void
.end method
