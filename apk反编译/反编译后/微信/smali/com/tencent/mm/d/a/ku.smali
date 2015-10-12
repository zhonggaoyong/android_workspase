.class public final Lcom/tencent/mm/d/a/ku;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ku$b;,
        Lcom/tencent/mm/d/a/ku$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aIA:Lcom/tencent/mm/d/a/ku$a;

.field public aIB:Lcom/tencent/mm/d/a/ku$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ku;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ku;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ku$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ku$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ku;->aIA:Lcom/tencent/mm/d/a/ku$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/ku$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ku$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ku;->aIB:Lcom/tencent/mm/d/a/ku$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgressCallback"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ku;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ku;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ku;->iFq:Z

    return-void
.end method
