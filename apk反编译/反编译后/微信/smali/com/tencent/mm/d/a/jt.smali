.class public final Lcom/tencent/mm/d/a/jt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jt$b;,
        Lcom/tencent/mm/d/a/jt$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aHx:Lcom/tencent/mm/d/a/jt$a;

.field public aHy:Lcom/tencent/mm/d/a/jt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jt;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jt;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/jt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jt;->aHx:Lcom/tencent/mm/d/a/jt$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/jt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jt;->aHy:Lcom/tencent/mm/d/a/jt$b;

    .line 8
    const-string/jumbo v0, "TranslateMessageQueryStatus"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jt;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jt;->iFq:Z

    return-void
.end method
