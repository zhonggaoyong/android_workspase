.class public final Lcom/tencent/mm/d/a/gn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gn$b;,
        Lcom/tencent/mm/d/a/gn$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aDY:Lcom/tencent/mm/d/a/gn$a;

.field public aDZ:Lcom/tencent/mm/d/a/gn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gn;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gn;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gn;->aDY:Lcom/tencent/mm/d/a/gn$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/gn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gn;->aDZ:Lcom/tencent/mm/d/a/gn$b;

    .line 8
    const-string/jumbo v0, "RcptAddress"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gn;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gn;->iFq:Z

    return-void
.end method
