.class public final Lcom/tencent/mm/pluginsdk/model/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$b;
.implements Lcom/tencent/mm/pluginsdk/model/app/q;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private fyN:Ljava/util/List;

.field private hpR:Ljava/util/List;

.field hpS:Ljava/util/Map;

.field private hpT:Lcom/tencent/mm/sdk/platformtools/ad;

.field private hpV:Ljava/util/List;

.field private hpW:Ljava/util/List;

.field private volatile hpX:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpR:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fyN:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpS:Ljava/util/Map;

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpX:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/h$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpT:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpR:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fyN:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpS:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpT:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->WS()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 64
    return-void
.end method

.method private aEr()V
    .locals 4

    .prologue
    const/16 v0, 0x14

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpX:Z

    if-eqz v1, :cond_1

    .line 159
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, " batch get appinfo doing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, "batchwaitinglist is empty, no need to doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 169
    if-le v1, v0, :cond_4

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpX:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Ljava/util/List;)V

    .line 178
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/u;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/u;-><init>(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized kk(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->wu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, "this app has reach the max retry count, appid is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, "add appid:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_1
    :try_start_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, "should not add this appid:[%s], it is already runing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private wu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    if-nez p1, :cond_0

    .line 185
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v2, "increaseCounter fail, appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 191
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v2, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, "batch push appinfo err: null or nil applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->kk(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aEr()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/t;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/t;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 242
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, "not the getappinfolist scene, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpX:Z

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aEr()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 228
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 204
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/w;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/w;->appId:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fyN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->fyN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v3, "startDownload fail, appId is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->wu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v3, "increaseCounter fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    const/4 v1, 0x1

    goto :goto_1

    .line 219
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpV:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h;->hpX:Z

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aEr()V

    goto :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0xe7 -> :sswitch_0
        0x1c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToYcRvBbje375"

    const-string/jumbo v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/h;->kk(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aEr()V

    goto :goto_0
.end method
