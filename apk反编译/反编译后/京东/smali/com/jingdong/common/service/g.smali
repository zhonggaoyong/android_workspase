.class final Lcom/jingdong/common/service/g;
.super Ljava/lang/Object;
.source "MessagePullService.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/service/f;


# direct methods
.method constructor <init>(Lcom/jingdong/common/service/f;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x4

    .line 914
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 915
    const-string v1, "wareInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 916
    invoke-static {v0, v5}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 920
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 922
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 927
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/utils/b/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/utils/b/d;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 928
    :cond_1
    iget-object v3, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v3, v3, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v3}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x1102

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 929
    iget-object v3, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v3, v3, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v3}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->h(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->h(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/jingdong/common/service/MessagePullService;->a(Lcom/jingdong/common/service/MessagePullService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 938
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;I)I

    .line 944
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 945
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 947
    :cond_5
    return-void

    .line 940
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->h(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 941
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 942
    iget-object v0, p0, Lcom/jingdong/common/service/g;->a:Lcom/jingdong/common/service/f;

    iget-object v0, v0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;I)I

    goto :goto_1
.end method
