.class final Lcom/tencent/mm/ui/conversation/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private arr:Ljava/lang/String;

.field private bpE:Z

.field private cym:Lcom/tencent/mm/storage/k;

.field private jSI:Ljava/lang/Integer;

.field final synthetic jTi:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->jTi:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->bpE:Z

    .line 421
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->arr:Ljava/lang/String;

    .line 422
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->bpE:Z

    .line 423
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cym:Lcom/tencent/mm/storage/k;

    .line 424
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->jSI:Ljava/lang/Integer;

    .line 425
    return-void
.end method


# virtual methods
.method public final aVM()Lcom/tencent/mm/storage/k;
    .locals 2

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bpE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->arr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cym:Lcom/tencent/mm/storage/k;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cym:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public final setTalker(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->arr:Ljava/lang/String;

    .line 429
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cym:Lcom/tencent/mm/storage/k;

    .line 430
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->jSI:Ljava/lang/Integer;

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bpE:Z

    .line 433
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bpE:Z

    .line 436
    :cond_0
    return-void
.end method
