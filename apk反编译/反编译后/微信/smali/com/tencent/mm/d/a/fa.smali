.class public final Lcom/tencent/mm/d/a/fa;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fa$b;,
        Lcom/tencent/mm/d/a/fa$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aBU:Lcom/tencent/mm/d/a/fa$a;

.field public aBV:Lcom/tencent/mm/d/a/fa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fa;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fa;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fa$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fa;->aBU:Lcom/tencent/mm/d/a/fa$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/fa$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fa;->aBV:Lcom/tencent/mm/d/a/fa$b;

    .line 8
    const-string/jumbo v0, "NetSceneDelChatRoomMember"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fa;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fa;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fa;->iFq:Z

    return-void
.end method
