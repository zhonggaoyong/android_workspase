.class public final Lcom/tencent/mm/d/a/dm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dm$b;,
        Lcom/tencent/mm/d/a/dm$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public azS:Lcom/tencent/mm/d/a/dm$a;

.field public azT:Lcom/tencent/mm/d/a/dm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dm;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dm;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dm;->azS:Lcom/tencent/mm/d/a/dm$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/dm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dm;->azT:Lcom/tencent/mm/d/a/dm$b;

    .line 8
    const-string/jumbo v0, "GenFingerPrintRsaKey"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dm;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dm;->iFq:Z

    return-void
.end method
