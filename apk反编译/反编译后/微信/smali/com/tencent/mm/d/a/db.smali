.class public final Lcom/tencent/mm/d/a/db;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/db$b;,
        Lcom/tencent/mm/d/a/db$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public azy:Lcom/tencent/mm/d/a/db$a;

.field public azz:Lcom/tencent/mm/d/a/db$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/db;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/db;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/db$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/db$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/db;->azy:Lcom/tencent/mm/d/a/db$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/db$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/db$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/db;->azz:Lcom/tencent/mm/d/a/db$b;

    .line 8
    const-string/jumbo v0, "FileDownloadQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/db;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/db;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/db;->iFq:Z

    return-void
.end method
