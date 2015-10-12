.class public final Lcom/tencent/mm/d/a/h;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/h$b;,
        Lcom/tencent/mm/d/a/h$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public auv:Lcom/tencent/mm/d/a/h$a;

.field public auw:Lcom/tencent/mm/d/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/h;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/h;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/h;->auv:Lcom/tencent/mm/d/a/h$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/h$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/h;->auw:Lcom/tencent/mm/d/a/h$b;

    .line 8
    const-string/jumbo v0, "ApduEngineFunc"

    iput-object v0, p0, Lcom/tencent/mm/d/a/h;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/h;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/h;->iFq:Z

    return-void
.end method
