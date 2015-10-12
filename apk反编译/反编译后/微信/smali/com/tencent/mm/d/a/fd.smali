.class public final Lcom/tencent/mm/d/a/fd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fd$b;,
        Lcom/tencent/mm/d/a/fd$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aCl:Lcom/tencent/mm/d/a/fd$a;

.field public aCm:Lcom/tencent/mm/d/a/fd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fd;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fd;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fd;->aCl:Lcom/tencent/mm/d/a/fd$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/fd$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fd;->aCm:Lcom/tencent/mm/d/a/fd$b;

    .line 8
    const-string/jumbo v0, "NetSceneLbsRoomGetMember"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fd;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fd;->iFq:Z

    return-void
.end method
