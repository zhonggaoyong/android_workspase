.class public final Lcom/tencent/mm/d/a/cu;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cu$b;,
        Lcom/tencent/mm/d/a/cu$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayR:Lcom/tencent/mm/d/a/cu$a;

.field public ayS:Lcom/tencent/mm/d/a/cu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cu;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cu;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/cu$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cu;->ayR:Lcom/tencent/mm/d/a/cu$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/d/a/cu$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cu;->ayS:Lcom/tencent/mm/d/a/cu$b;

    .line 19
    const-string/jumbo v0, "FavoriteOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cu;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cu;->iFq:Z

    return-void
.end method
