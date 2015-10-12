.class public final Lcom/tencent/mm/d/a/ea;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ea$b;,
        Lcom/tencent/mm/d/a/ea$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aAF:Lcom/tencent/mm/d/a/ea$a;

.field public aAG:Lcom/tencent/mm/d/a/ea$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ea;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ea;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ea$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ea;->aAF:Lcom/tencent/mm/d/a/ea$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ea$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ea$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ea;->aAG:Lcom/tencent/mm/d/a/ea$b;

    .line 8
    const-string/jumbo v0, "GetSnsObjectDetail"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ea;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ea;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ea;->iFq:Z

    return-void
.end method
