.class public final Lcom/tencent/mm/d/a/hy;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hy$b;,
        Lcom/tencent/mm/d/a/hy$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aFH:Lcom/tencent/mm/d/a/hy$a;

.field public aFI:Lcom/tencent/mm/d/a/hy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hy;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hy;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hy;->aFH:Lcom/tencent/mm/d/a/hy$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/hy$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hy;->aFI:Lcom/tencent/mm/d/a/hy$b;

    .line 8
    const-string/jumbo v0, "ScanBankcardStart"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hy;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hy;->iFq:Z

    return-void
.end method
