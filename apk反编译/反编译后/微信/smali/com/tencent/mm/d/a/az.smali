.class public final Lcom/tencent/mm/d/a/az;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/az$b;,
        Lcom/tencent/mm/d/a/az$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public awo:Lcom/tencent/mm/d/a/az$a;

.field public awp:Lcom/tencent/mm/d/a/az$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/az;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/az;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/az$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/az$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/az;->awo:Lcom/tencent/mm/d/a/az$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/az$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/az$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/az;->awp:Lcom/tencent/mm/d/a/az$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetDeviceInfos"

    iput-object v0, p0, Lcom/tencent/mm/d/a/az;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/az;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/az;->iFq:Z

    return-void
.end method
