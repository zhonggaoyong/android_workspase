.class public final Lcom/tencent/mm/d/a/ff;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ff$b;,
        Lcom/tencent/mm/d/a/ff$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aCq:Lcom/tencent/mm/d/a/ff$a;

.field public aCr:Lcom/tencent/mm/d/a/ff$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ff;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ff;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ff$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ff$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ff;->aCq:Lcom/tencent/mm/d/a/ff$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ff$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ff$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ff;->aCr:Lcom/tencent/mm/d/a/ff$b;

    .line 8
    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ff;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ff;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ff;->iFq:Z

    return-void
.end method
