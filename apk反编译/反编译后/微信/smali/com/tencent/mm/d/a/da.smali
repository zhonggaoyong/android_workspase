.class public final Lcom/tencent/mm/d/a/da;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/da$b;,
        Lcom/tencent/mm/d/a/da$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public azw:Lcom/tencent/mm/d/a/da$a;

.field public azx:Lcom/tencent/mm/d/a/da$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/da;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/da;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/da$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/da$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/da;->azw:Lcom/tencent/mm/d/a/da$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/da$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/da$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/da;->azx:Lcom/tencent/mm/d/a/da$b;

    .line 8
    const-string/jumbo v0, "FileDownloadPause"

    iput-object v0, p0, Lcom/tencent/mm/d/a/da;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/da;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/da;->iFq:Z

    return-void
.end method
