.class public final Lcom/tencent/mm/d/a/gh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gh$b;,
        Lcom/tencent/mm/d/a/gh$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aDx:Lcom/tencent/mm/d/a/gh$a;

.field public aDy:Lcom/tencent/mm/d/a/gh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gh;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gh;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/gh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->aDx:Lcom/tencent/mm/d/a/gh$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/gh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->aDy:Lcom/tencent/mm/d/a/gh$b;

    .line 10
    const-string/jumbo v0, "PublishLocation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gh;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gh;->iFq:Z

    return-void
.end method
