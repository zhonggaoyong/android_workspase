.class public final Lcom/tencent/mm/d/a/cz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cz$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public azu:Lcom/tencent/mm/d/a/cz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cz;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cz;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/cz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cz;->azu:Lcom/tencent/mm/d/a/cz$a;

    .line 14
    const-string/jumbo v0, "FileDownloadCallback"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cz;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cz;->iFq:Z

    return-void
.end method
