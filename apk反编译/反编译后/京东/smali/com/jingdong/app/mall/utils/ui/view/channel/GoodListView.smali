.class public Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;
.super Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;
.source "GoodListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->k:Lcom/jingdong/app/mall/utils/bg;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->k:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->onDestroy()V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/GoodProductModel;->sFloorNumber:Ljava/lang/Integer;

    .line 59
    :cond_0
    new-instance v5, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v5}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 61
    :try_start_0
    const-string v0, "home"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v0, "tagID"

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->n:I

    invoke-virtual {v5, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v1, "bid"

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v5, v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/channel/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/channel/f;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ListView;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->k:Lcom/jingdong/app/mall/utils/bg;

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->k:Lcom/jingdong/app/mall/utils/bg;

    invoke-super {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a(Lcom/jingdong/app/mall/utils/bg;)V

    .line 150
    return-void

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->l:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->c:Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/ai;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->c:Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/GoodProductModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->m:I

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/app/mall/mobileChannel/ai;-><init>(Ljava/util/List;ILcom/jingdong/app/mall/utils/MyActivity;)V

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/ai;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/ai;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(ILandroid/widget/RadioButton;)V
    .locals 4

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->j:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->n:I

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->b(I)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 169
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/ai;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/ai;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 170
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->a()V

    .line 175
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->c()V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "ChannelHome_CategoryTab"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->a()V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->c()V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->a(Landroid/widget/BaseAdapter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    .line 153
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->k:Lcom/jingdong/app/mall/utils/bg;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->k:Lcom/jingdong/app/mall/utils/bg;

    move-object v0, p1

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/ai;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/ai;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/jingdong/app/mall/mobileChannel/ai;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/mobileChannel/ai;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/bg;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public final d()Lcom/jingdong/app/mall/mobileChannel/ai;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->i:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/ai;

    return-object v0
.end method
