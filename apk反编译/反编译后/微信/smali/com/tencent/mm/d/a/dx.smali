.class public final Lcom/tencent/mm/d/a/dx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dx$b;,
        Lcom/tencent/mm/d/a/dx$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aAv:Lcom/tencent/mm/d/a/dx$a;

.field public aAw:Lcom/tencent/mm/d/a/dx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dx;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dx;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dx;->aAv:Lcom/tencent/mm/d/a/dx$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/dx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dx;->aAw:Lcom/tencent/mm/d/a/dx$b;

    .line 8
    const-string/jumbo v0, "GetRawGameMessages"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dx;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dx;->iFq:Z

    return-void
.end method
