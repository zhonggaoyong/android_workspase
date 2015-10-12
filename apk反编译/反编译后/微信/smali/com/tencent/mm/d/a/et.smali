.class public final Lcom/tencent/mm/d/a/et;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/et$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aBx:Lcom/tencent/mm/d/a/et$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/et;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/et;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/et$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/et$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->aBx:Lcom/tencent/mm/d/a/et$a;

    .line 8
    const-string/jumbo v0, "MStorageNotify"

    iput-object v0, p0, Lcom/tencent/mm/d/a/et;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/et;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/et;->iFq:Z

    return-void
.end method
