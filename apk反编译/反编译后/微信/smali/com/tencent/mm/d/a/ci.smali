.class public final Lcom/tencent/mm/d/a/ci;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ci$b;,
        Lcom/tencent/mm/d/a/ci$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayd:Lcom/tencent/mm/d/a/ci$a;

.field public aye:Lcom/tencent/mm/d/a/ci$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ci;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ci;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ci$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ci$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ci;->ayd:Lcom/tencent/mm/d/a/ci$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/ci$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ci$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ci;->aye:Lcom/tencent/mm/d/a/ci$b;

    .line 8
    const-string/jumbo v0, "ExtSimpleRecord"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ci;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ci;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ci;->iFq:Z

    return-void
.end method
