.class public final Lcom/tencent/mm/d/a/jn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jn$b;,
        Lcom/tencent/mm/d/a/jn$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aHg:Lcom/tencent/mm/d/a/jn$a;

.field public aHh:Lcom/tencent/mm/d/a/jn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jn;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jn;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/jn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/jn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    .line 8
    const-string/jumbo v0, "TalkRoomServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jn;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jn;->iFq:Z

    return-void
.end method
