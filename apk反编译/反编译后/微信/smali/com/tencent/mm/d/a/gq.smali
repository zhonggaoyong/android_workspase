.class public final Lcom/tencent/mm/d/a/gq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gq$b;,
        Lcom/tencent/mm/d/a/gq$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aEm:Lcom/tencent/mm/d/a/gq$a;

.field public aEn:Lcom/tencent/mm/d/a/gq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gq;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gq;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/gq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gq;->aEm:Lcom/tencent/mm/d/a/gq$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/gq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gq;->aEn:Lcom/tencent/mm/d/a/gq$b;

    .line 10
    const-string/jumbo v0, "ReaderAppOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gq;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gq;->iFq:Z

    return-void
.end method
