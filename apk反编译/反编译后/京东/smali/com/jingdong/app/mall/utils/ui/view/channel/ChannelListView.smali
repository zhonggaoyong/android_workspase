.class public Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;
.super Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;
.source "ChannelListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->k:Lcom/jingdong/app/mall/utils/bg;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->k:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->onDestroy()V

    .line 54
    :cond_0
    new-instance v5, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v5}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 56
    :try_start_0
    const-string v0, "home"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v0, "tagID"

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->n:I

    invoke-virtual {v5, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "bid"

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/channel/a;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/channel/a;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->k:Lcom/jingdong/app/mall/utils/bg;

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->k:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->a(Lcom/jingdong/app/mall/utils/bg;)V

    .line 149
    return-void

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->l:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->c:Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/c;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->c:Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->m:I

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/app/mall/mobileChannel/c;-><init>(Ljava/util/List;ILcom/jingdong/app/mall/utils/MyActivity;)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/c;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/c;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(ILandroid/widget/RadioButton;)V
    .locals 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->j:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->n:I

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b(I)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 167
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/c;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/c;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 168
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->a()V

    .line 173
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->c()V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "MobileVip_RecommendTab"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->a()V

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->c()V

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->a(Landroid/widget/BaseAdapter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    .line 152
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->k:Lcom/jingdong/app/mall/utils/bg;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->k:Lcom/jingdong/app/mall/utils/bg;

    move-object v0, p1

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/jingdong/app/mall/mobileChannel/c;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/mobileChannel/c;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/bg;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method
