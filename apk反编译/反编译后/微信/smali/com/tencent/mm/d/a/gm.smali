.class public final Lcom/tencent/mm/d/a/gm;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gm$b;,
        Lcom/tencent/mm/d/a/gm$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aDW:Lcom/tencent/mm/d/a/gm$a;

.field public aDX:Lcom/tencent/mm/d/a/gm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gm;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gm;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gm;->aDW:Lcom/tencent/mm/d/a/gm$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/gm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gm;->aDX:Lcom/tencent/mm/d/a/gm$b;

    .line 8
    const-string/jumbo v0, "RadarSayHiMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gm;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gm;->iFq:Z

    return-void
.end method
