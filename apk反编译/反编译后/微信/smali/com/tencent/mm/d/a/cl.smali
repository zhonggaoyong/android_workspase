.class public final Lcom/tencent/mm/d/a/cl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cl$b;,
        Lcom/tencent/mm/d/a/cl$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayq:Lcom/tencent/mm/d/a/cl$a;

.field public ayr:Lcom/tencent/mm/d/a/cl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cl;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cl;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->ayq:Lcom/tencent/mm/d/a/cl$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->ayr:Lcom/tencent/mm/d/a/cl$b;

    .line 8
    const-string/jumbo v0, "ExtVoiceFileNameToMsgId"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cl;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cl;->iFq:Z

    return-void
.end method
