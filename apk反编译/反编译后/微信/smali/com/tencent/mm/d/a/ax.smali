.class public final Lcom/tencent/mm/d/a/ax;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ax$b;,
        Lcom/tencent/mm/d/a/ax$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public awi:Lcom/tencent/mm/d/a/ax$a;

.field public awj:Lcom/tencent/mm/d/a/ax$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ax;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ax;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ax$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ax$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ax;->awi:Lcom/tencent/mm/d/a/ax$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ax$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ax$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ax;->awj:Lcom/tencent/mm/d/a/ax$b;

    .line 8
    const-string/jumbo v0, "ExDeviceConnectDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ax;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ax;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ax;->iFq:Z

    return-void
.end method
