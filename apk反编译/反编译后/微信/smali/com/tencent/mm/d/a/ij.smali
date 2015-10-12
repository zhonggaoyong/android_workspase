.class public final Lcom/tencent/mm/d/a/ij;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ij$b;,
        Lcom/tencent/mm/d/a/ij$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aGg:Lcom/tencent/mm/d/a/ij$a;

.field public aGh:Lcom/tencent/mm/d/a/ij$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ij;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ij;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ij$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ij;->aGg:Lcom/tencent/mm/d/a/ij$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ij$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ij;->aGh:Lcom/tencent/mm/d/a/ij$b;

    .line 8
    const-string/jumbo v0, "ShakeAcceptCouponCard"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ij;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ij;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ij;->iFq:Z

    return-void
.end method
