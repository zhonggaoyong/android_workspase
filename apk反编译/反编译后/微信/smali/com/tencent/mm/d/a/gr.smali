.class public final Lcom/tencent/mm/d/a/gr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gr$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aEs:Lcom/tencent/mm/d/a/gr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gr;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gr;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gr;->aEs:Lcom/tencent/mm/d/a/gr$a;

    .line 8
    const-string/jumbo v0, "ReceiveMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gr;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gr;->iFq:Z

    return-void
.end method
