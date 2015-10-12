.class public final Lcom/tencent/mm/d/a/ha;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ha$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aEU:Lcom/tencent/mm/d/a/ha$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ha;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ha;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ha$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ha$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ha;->aEU:Lcom/tencent/mm/d/a/ha$a;

    .line 10
    const-string/jumbo v0, "RemoveSnsTask"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ha;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ha;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ha;->iFq:Z

    return-void
.end method
