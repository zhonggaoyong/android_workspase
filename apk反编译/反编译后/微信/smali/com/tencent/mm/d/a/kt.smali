.class public final Lcom/tencent/mm/d/a/kt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kt$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIy:Lcom/tencent/mm/d/a/kt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kt;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kt;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/kt$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kt;->aIy:Lcom/tencent/mm/d/a/kt$a;

    .line 8
    const-string/jumbo v0, "WalletPayResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kt;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kt;->iFq:Z

    return-void
.end method
