.class public final Lcom/tencent/mm/d/a/ip;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ip$b;,
        Lcom/tencent/mm/d/a/ip$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aGn:Lcom/tencent/mm/d/a/ip$a;

.field public aGo:Lcom/tencent/mm/d/a/ip$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ip;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ip;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/ip$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ip;->aGn:Lcom/tencent/mm/d/a/ip$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/d/a/ip$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ip;->aGo:Lcom/tencent/mm/d/a/ip$b;

    .line 11
    const-string/jumbo v0, "SightSendResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ip;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ip;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ip;->iFq:Z

    return-void
.end method
