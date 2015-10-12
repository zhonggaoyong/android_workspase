.class public final Lcom/tencent/mm/d/a/gi;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gi$b;,
        Lcom/tencent/mm/d/a/gi$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aDD:Lcom/tencent/mm/d/a/gi$a;

.field public aDE:Lcom/tencent/mm/d/a/gi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gi;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gi;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/gi$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gi;->aDD:Lcom/tencent/mm/d/a/gi$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/gi$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gi;->aDE:Lcom/tencent/mm/d/a/gi$b;

    .line 12
    const-string/jumbo v0, "PublishScanCodeResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gi;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gi;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gi;->iFq:Z

    return-void
.end method
