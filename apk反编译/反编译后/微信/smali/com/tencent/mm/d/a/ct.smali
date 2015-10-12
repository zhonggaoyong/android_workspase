.class public final Lcom/tencent/mm/d/a/ct;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ct$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayP:Lcom/tencent/mm/d/a/ct$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/ct;->aui:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/ct;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ct$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ct$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ct;->ayP:Lcom/tencent/mm/d/a/ct$a;

    .line 8
    const-string/jumbo v0, "FavNotify"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ct;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ct;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ct;->iFq:Z

    return-void
.end method
