.class public final Lcom/tencent/mm/d/a/ev;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ev$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aBz:Lcom/tencent/mm/d/a/ev$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ev;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ev;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ev$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ev$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ev;->aBz:Lcom/tencent/mm/d/a/ev$a;

    .line 8
    const-string/jumbo v0, "ManualAuth"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ev;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ev;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ev;->iFq:Z

    return-void
.end method
