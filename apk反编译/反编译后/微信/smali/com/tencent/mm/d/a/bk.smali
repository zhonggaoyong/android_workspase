.class public final Lcom/tencent/mm/d/a/bk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bk$b;,
        Lcom/tencent/mm/d/a/bk$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public awQ:Lcom/tencent/mm/d/a/bk$a;

.field public awR:Lcom/tencent/mm/d/a/bk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bk;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bk;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bk;->awR:Lcom/tencent/mm/d/a/bk$b;

    .line 8
    const-string/jumbo v0, "ExDeviceScanDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bk;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bk;->iFq:Z

    return-void
.end method
