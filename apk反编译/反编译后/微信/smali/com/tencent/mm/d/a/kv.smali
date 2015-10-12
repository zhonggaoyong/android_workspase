.class public final Lcom/tencent/mm/d/a/kv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kv$b;,
        Lcom/tencent/mm/d/a/kv$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIC:Lcom/tencent/mm/d/a/kv$a;

.field public aID:Lcom/tencent/mm/d/a/kv$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kv;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kv;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/kv$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kv;->aIC:Lcom/tencent/mm/d/a/kv$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/kv$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kv;->aID:Lcom/tencent/mm/d/a/kv$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgress"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kv;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kv;->iFq:Z

    return-void
.end method
