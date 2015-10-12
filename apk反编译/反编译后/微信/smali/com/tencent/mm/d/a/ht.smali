.class public final Lcom/tencent/mm/d/a/ht;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ht$b;,
        Lcom/tencent/mm/d/a/ht$a;
    }
.end annotation


# static fields
.field public static aui:Z

.field public static auj:Z


# instance fields
.field public aFu:Lcom/tencent/mm/d/a/ht$a;

.field public aFv:Lcom/tencent/mm/d/a/ht$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ht;->aui:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ht;->auj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ht$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ht$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ht;->aFu:Lcom/tencent/mm/d/a/ht$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ht$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ht$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ht;->aFv:Lcom/tencent/mm/d/a/ht$b;

    .line 8
    const-string/jumbo v0, "SaveBankLogo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ht;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ht;->auj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ht;->iFq:Z

    return-void
.end method
