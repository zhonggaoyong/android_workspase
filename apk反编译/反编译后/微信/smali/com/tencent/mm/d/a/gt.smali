.class public final Lcom/tencent/mm/d/a/gt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gt$b;,
        Lcom/tencent/mm/d/a/gt$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aEu:Lcom/tencent/mm/d/a/gt$a;

.field public aEv:Lcom/tencent/mm/d/a/gt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gt;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gt;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->aEu:Lcom/tencent/mm/d/a/gt$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/gt$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->aEv:Lcom/tencent/mm/d/a/gt$b;

    .line 8
    const-string/jumbo v0, "RecentlySnsMediaObj"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gt;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gt;->iFq:Z

    return-void
.end method
