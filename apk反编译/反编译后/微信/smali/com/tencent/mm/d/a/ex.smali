.class public final Lcom/tencent/mm/d/a/ex;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ex$b;,
        Lcom/tencent/mm/d/a/ex$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aBC:Lcom/tencent/mm/d/a/ex$a;

.field public aBD:Lcom/tencent/mm/d/a/ex$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/ex;->aui:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/ex;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ex$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ex$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ex;->aBC:Lcom/tencent/mm/d/a/ex$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ex$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ex$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ex;->aBD:Lcom/tencent/mm/d/a/ex$b;

    .line 8
    const-string/jumbo v0, "NeedVerifyQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ex;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ex;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ex;->iFq:Z

    return-void
.end method
