.class public final Lcom/tencent/mm/d/a/gj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gj$b;,
        Lcom/tencent/mm/d/a/gj$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aDH:Lcom/tencent/mm/d/a/gj$a;

.field public aDI:Lcom/tencent/mm/d/a/gj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gj;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gj;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/gj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gj;->aDH:Lcom/tencent/mm/d/a/gj$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/d/a/gj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gj;->aDI:Lcom/tencent/mm/d/a/gj$b;

    .line 11
    const-string/jumbo v0, "QMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gj;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gj;->iFq:Z

    return-void
.end method
