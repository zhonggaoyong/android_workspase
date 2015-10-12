.class public final Lcom/tencent/mm/d/a/ki;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ki$b;,
        Lcom/tencent/mm/d/a/ki$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aHV:Lcom/tencent/mm/d/a/ki$a;

.field public aHW:Lcom/tencent/mm/d/a/ki$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ki;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ki;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ki$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ki$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ki;->aHV:Lcom/tencent/mm/d/a/ki$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/ki$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ki$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ki;->aHW:Lcom/tencent/mm/d/a/ki$b;

    .line 12
    const-string/jumbo v0, "UpdateWeChat"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ki;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ki;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ki;->iFq:Z

    return-void
.end method
