.class public final Lcom/tencent/mm/d/a/kw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kw$b;,
        Lcom/tencent/mm/d/a/kw$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIE:Lcom/tencent/mm/d/a/kw$a;

.field public aIF:Lcom/tencent/mm/d/a/kw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kw;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kw;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/kw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kw;->aIE:Lcom/tencent/mm/d/a/kw$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/kw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kw;->aIF:Lcom/tencent/mm/d/a/kw$b;

    .line 8
    const-string/jumbo v0, "WatchAppIdReg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kw;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kw;->iFq:Z

    return-void
.end method
