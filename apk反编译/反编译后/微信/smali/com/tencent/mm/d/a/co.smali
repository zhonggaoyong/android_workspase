.class public final Lcom/tencent/mm/d/a/co;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/co$b;,
        Lcom/tencent/mm/d/a/co$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public ayx:Lcom/tencent/mm/d/a/co$a;

.field public ayy:Lcom/tencent/mm/d/a/co$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/co;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/co;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/co$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/co$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/co;->ayx:Lcom/tencent/mm/d/a/co$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/co$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/co$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/co;->ayy:Lcom/tencent/mm/d/a/co$b;

    .line 8
    const-string/jumbo v0, "FMessageMobileFilter"

    iput-object v0, p0, Lcom/tencent/mm/d/a/co;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/co;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/co;->iFq:Z

    return-void
.end method
