.class final Lcom/jingdong/common/service/e;
.super Ljava/lang/Object;
.source "MessagePullService.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/service/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/service/d;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 808
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 809
    const-string v1, "carzyInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 810
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 816
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

    .line 821
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

    .line 822
    :cond_1
    iget-object v3, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v3, v3, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v3}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x1102

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 823
    iget-object v3, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v3, v3, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v3}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->h(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->h(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/jingdong/common/service/MessagePullService;->a(Lcom/jingdong/common/service/MessagePullService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 832
    invoke-static {}, Lcom/jingdong/common/utils/b/d;->a()V

    .line 833
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 834
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;I)I

    .line 841
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 844
    :cond_5
    return-void

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->h(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 836
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 837
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;I)I

    goto :goto_1

    .line 838
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 839
    iget-object v0, p0, Lcom/jingdong/common/service/e;->a:Lcom/jingdong/common/service/d;

    iget-object v0, v0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
