.class public final Lcom/tencent/mm/d/a/ga;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ga$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aCU:Lcom/tencent/mm/d/a/ga$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ga;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ga;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ga$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ga$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    .line 8
    const-string/jumbo v0, "PayUProceedPay"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ga;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ga;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ga;->iFq:Z

    return-void
.end method
