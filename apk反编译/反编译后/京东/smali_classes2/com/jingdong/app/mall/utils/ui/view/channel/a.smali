.class final Lcom/jingdong/app/mall/utils/ui/view/channel/a;
.super Lcom/jingdong/app/mall/utils/bg;
.source "ChannelListView.java"


# instance fields
.field final synthetic p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jingdong/app/mall/utils/bg;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 68
    :try_start_0
    const-string v1, "floorList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    const-string v3, "CategoryGoods"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method protected final a(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/c;

    invoke-virtual {v0, p1, v4}, Lcom/jingdong/app/mall/mobileChannel/c;->a(Ljava/util/ArrayList;Z)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 99
    :cond_0
    return v4

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/mobileChannel/c;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    .line 122
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    .line 145
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->p:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/c;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;->i:Ljava/lang/Long;

    .line 110
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/bg;->h()V

    .line 111
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/bg;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 105
    return-void
.end method
