.class public final Lcom/tencent/mm/d/a/gw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gw$b;,
        Lcom/tencent/mm/d/a/gw$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aEB:Lcom/tencent/mm/d/a/gw$a;

.field public aEC:Lcom/tencent/mm/d/a/gw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gw;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gw;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/gw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/d/a/gw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gw;->aEC:Lcom/tencent/mm/d/a/gw$b;

    .line 15
    const-string/jumbo v0, "RecordOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gw;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gw;->iFq:Z

    return-void
.end method
