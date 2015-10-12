.class public final Lcom/tencent/mm/d/a/fw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fw$b;,
        Lcom/tencent/mm/d/a/fw$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aCM:Lcom/tencent/mm/d/a/fw$a;

.field public aCN:Lcom/tencent/mm/d/a/fw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fw;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fw;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fw;->aCM:Lcom/tencent/mm/d/a/fw$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/fw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fw;->aCN:Lcom/tencent/mm/d/a/fw$b;

    .line 8
    const-string/jumbo v0, "OpenFingerPrintAuth"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fw;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fw;->iFq:Z

    return-void
.end method
