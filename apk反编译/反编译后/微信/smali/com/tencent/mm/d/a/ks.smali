.class public final Lcom/tencent/mm/d/a/ks;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ks$b;,
        Lcom/tencent/mm/d/a/ks$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIv:Lcom/tencent/mm/d/a/ks$a;

.field public aIw:Lcom/tencent/mm/d/a/ks$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ks;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ks;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ks$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ks$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ks;->aIv:Lcom/tencent/mm/d/a/ks$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ks$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ks$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ks;->aIw:Lcom/tencent/mm/d/a/ks$b;

    .line 8
    const-string/jumbo v0, "WalletPayOrders"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ks;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ks;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ks;->iFq:Z

    return-void
.end method
