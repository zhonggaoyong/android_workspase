.class final Lcom/tencent/mm/ui/conversation/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUa:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$4;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$4;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->o(Lcom/tencent/mm/ui/conversation/e;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$4;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$4;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 893
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$4;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$4$1;-><init>(Lcom/tencent/mm/ui/conversation/e$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 902
    return-void

    .line 890
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/d;->jTd:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/conversation/d;->jTd:Z

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w=="

    const-string/jumbo v2, "dealWithConversationEvents size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jTc:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/d;->jRr:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final Fr()V
    .locals 1

    .prologue
    .line 880
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jo(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$4;->jUa:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->n(Lcom/tencent/mm/ui/conversation/e;)V

    .line 882
    return-void
.end method
