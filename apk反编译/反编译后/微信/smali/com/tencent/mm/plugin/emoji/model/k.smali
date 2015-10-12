.class public final Lcom/tencent/mm/plugin/emoji/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cTh:Ljava/util/HashSet;

.field cTi:Ljava/util/HashSet;

.field cTj:Ljava/util/HashSet;

.field cTk:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/k$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTk:Lcom/tencent/mm/sdk/c/c;

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WearDownloadEmoji"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "EmojiSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTh:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTi:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTj:Ljava/util/HashSet;

    .line 34
    return-void
.end method


# virtual methods
.method final Ob()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "!44@/B4Tb64lLpLWvm2q38KMutnRw1woUJMne4w8IJaE0y8="

    const-string/jumbo v1, "no emoji need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpLWvm2q38KMutnRw1woUJMne4w8IJaE0y8="

    const-string/jumbo v1, "downloading emoji %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTj:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTi:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/y;->af(Ljava/lang/String;Z)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/storage/x;->field_flag:I

    and-int/lit16 v1, v1, 0x100

    if-lez v1, :cond_2

    .line 87
    const-string/jumbo v1, "!44@/B4Tb64lLpLWvm2q38KMutnRw1woUJMne4w8IJaE0y8="

    const-string/jumbo v2, "emoji already exist %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpLWvm2q38KMutnRw1woUJMne4w8IJaE0y8="

    const-string/jumbo v2, "start to download emoji %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->cTj:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/emoji/c/g;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1
.end method
