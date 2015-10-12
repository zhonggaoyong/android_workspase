.class public final Lcom/tencent/mm/d/a/go;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/go$b;,
        Lcom/tencent/mm/d/a/go$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aEb:Lcom/tencent/mm/d/a/go$a;

.field public aEc:Lcom/tencent/mm/d/a/go$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/go;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/go;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/go$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/go$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/go;->aEb:Lcom/tencent/mm/d/a/go$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/go$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/go$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    .line 8
    const-string/jumbo v0, "RcptRecentAddr"

    iput-object v0, p0, Lcom/tencent/mm/d/a/go;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/go;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/go;->iFq:Z

    return-void
.end method
