.class public final Lcom/tencent/mm/plugin/emoji/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cRR:Ljava/util/HashMap;

.field cRS:Ljava/util/HashMap;

.field cRT:Ljava/lang/String;

.field cRU:Ljava/lang/String;

.field private final cRV:Lcom/tencent/mm/sdk/g/g$a;

.field private final cRW:Lcom/tencent/mm/sdk/g/g$a;

.field sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRR:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRS:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->sb:Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRV:Lcom/tencent/mm/sdk/g/g$a;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRW:Lcom/tencent/mm/sdk/g/g$a;

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRV:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NP()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRW:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ab;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRV:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NP()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->cRW:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ab;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/model/c;->Nw()V

    .line 48
    return-void
.end method


# virtual methods
.method public final Nw()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/model/c$3;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 98
    return-void
.end method
