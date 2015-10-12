.class public final Lcom/tencent/mm/d/a/av;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/av$b;,
        Lcom/tencent/mm/d/a/av$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public avZ:Lcom/tencent/mm/d/a/av$a;

.field public awa:Lcom/tencent/mm/d/a/av$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/av;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/av;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/av$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/av$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/av;->avZ:Lcom/tencent/mm/d/a/av$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/av$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/av$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/av;->awa:Lcom/tencent/mm/d/a/av$b;

    .line 8
    const-string/jumbo v0, "ExDeviceBindHardDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/av;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/av;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/av;->iFq:Z

    return-void
.end method
