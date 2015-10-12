.class final Lcom/tencent/mm/ui/chatting/cx$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJv:Lcom/tencent/mm/ui/chatting/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cx;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx$1;->jJv:Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx$1;->jJv:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cx;->hzU:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx$1;->jJv:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cx;->hzU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$1;->jJv:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx$1;->jJv:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cx;->jJu:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx$1;->jJv:Lcom/tencent/mm/ui/chatting/cx;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/cx;->bDF:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/cx;->a(Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
