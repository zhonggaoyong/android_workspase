.class public final Lcom/tencent/mm/plugin/scanner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fiY:Ljava/lang/String;

.field fiZ:Lcom/tencent/mm/plugin/scanner/b/d;

.field fja:Lcom/tencent/mm/plugin/scanner/b/d$a;

.field public fjb:Lcom/tencent/mm/sdk/c/c;

.field public fjc:Lcom/tencent/mm/sdk/c/c;

.field kp:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->fja:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->fjb:Lcom/tencent/mm/sdk/c/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->fjc:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final ajL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->fiZ:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->fiZ:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->akz()V

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->fiZ:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->kp:Landroid/app/Activity;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->fiY:Ljava/lang/String;

    .line 103
    return-void
.end method
