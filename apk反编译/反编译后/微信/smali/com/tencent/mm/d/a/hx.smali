.class public final Lcom/tencent/mm/d/a/hx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hx$b;,
        Lcom/tencent/mm/d/a/hx$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aFC:Lcom/tencent/mm/d/a/hx$a;

.field public aFD:Lcom/tencent/mm/d/a/hx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hx;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hx;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hx;->aFC:Lcom/tencent/mm/d/a/hx$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/hx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    .line 8
    const-string/jumbo v0, "ScanBankcardProcess"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hx;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hx;->iFq:Z

    return-void
.end method
