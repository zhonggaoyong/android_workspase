.class public final Lcom/tencent/mm/d/a/eo;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eo$b;,
        Lcom/tencent/mm/d/a/eo$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aBh:Lcom/tencent/mm/d/a/eo$a;

.field public aBi:Lcom/tencent/mm/d/a/eo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/eo;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/eo;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/eo$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/eo$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eo;->aBi:Lcom/tencent/mm/d/a/eo$b;

    .line 15
    const-string/jumbo v0, "LbsroomLogic"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eo;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eo;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eo;->iFq:Z

    return-void
.end method
