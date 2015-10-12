.class public final Lcom/tencent/mm/d/a/ep;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ep$b;,
        Lcom/tencent/mm/d/a/ep$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aBl:Lcom/tencent/mm/d/a/ep$a;

.field public aBm:Lcom/tencent/mm/d/a/ep$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ep;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ep;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/ep$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->aBl:Lcom/tencent/mm/d/a/ep$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/ep$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ep$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->aBm:Lcom/tencent/mm/d/a/ep$b;

    .line 11
    const-string/jumbo v0, "LocationServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ep;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ep;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ep;->iFq:Z

    return-void
.end method
