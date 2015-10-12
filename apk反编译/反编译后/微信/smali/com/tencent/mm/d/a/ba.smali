.class public final Lcom/tencent/mm/d/a/ba;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ba$b;,
        Lcom/tencent/mm/d/a/ba$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public awr:Lcom/tencent/mm/d/a/ba$a;

.field public aws:Lcom/tencent/mm/d/a/ba$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ba;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ba;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ba$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ba$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ba;->awr:Lcom/tencent/mm/d/a/ba$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/ba$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ba$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ba;->aws:Lcom/tencent/mm/d/a/ba$b;

    .line 8
    const-string/jumbo v0, "ExDeviceGetTicket"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ba;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ba;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ba;->iFq:Z

    return-void
.end method
