.class public Lcom/fanli/android/adapter/HomeAdapter;
.super Landroid/widget/BaseAdapter;
.source "HomeAdapter.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final TYPE_DOT_NINE:I

.field private final TYPE_FANLI_GONGSHE:I

.field private final TYPE_MALL:I

.field private final TYPE_NONE:I

.field private final TYPE_SUPERFAN:I

.field private final TYPE_TAOBAO:I

.field private final TYPE_TASK_FANLI:I

.field private final TYPE_ZHI_DE_MAI:I

.field private final VIEW_TYPE_NUM:I

.field private context:Landroid/content/Context;

.field private mCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRefreshFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    const-string v0, "HomeAdapter"

    iput-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TAG:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_TASK_FANLI:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_TAOBAO:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_MALL:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_FANLI_GONGSHE:I

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_ZHI_DE_MAI:I

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_SUPERFAN:I

    .line 38
    const/4 v0, 0x6

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_DOT_NINE:I

    .line 39
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->VIEW_TYPE_NUM:I

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_NONE:I

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardViewBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p2, "cardList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardViewBean;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    const-string v0, "HomeAdapter"

    iput-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TAG:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_TASK_FANLI:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_TAOBAO:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_MALL:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_FANLI_GONGSHE:I

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_ZHI_DE_MAI:I

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_SUPERFAN:I

    .line 38
    const/4 v0, 0x6

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_DOT_NINE:I

    .line 39
    const/4 v0, 0x7

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->VIEW_TYPE_NUM:I

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->TYPE_NONE:I

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 106
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    const/16 v1, 0x64

    .line 53
    iget-object v2, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/CardViewBean;

    .line 55
    .local v0, "cardBean":Lcom/fanli/android/bean/CardViewBean;
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/fanli/android/bean/CardViewBean;->getCardType()I

    move-result v1

    .line 62
    .end local v0    # "cardBean":Lcom/fanli/android/bean/CardViewBean;
    :cond_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 111
    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItemViewType(I)I

    move-result v11

    .line 112
    .local v11, "viewType":I
    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 113
    .local v2, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 114
    .local v1, "cardViewBean":Lcom/fanli/android/bean/CardViewBean;
    const/4 v3, 0x0

    .line 115
    .local v3, "refreshFlag":Z
    instance-of v12, v2, Lcom/fanli/android/bean/CardViewBean;

    if-eqz v12, :cond_0

    move-object v1, v2

    .line 116
    check-cast v1, Lcom/fanli/android/bean/CardViewBean;

    .line 117
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v3, 0x0

    .line 119
    :cond_0
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 210
    :cond_1
    :goto_1
    return-object p2

    .line 117
    :cond_2
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 122
    .local v4, "view1":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    check-cast p2, Landroid/view/View;

    .line 125
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_1

    .line 126
    :cond_4
    new-instance p2, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;-><init>(Landroid/content/Context;)V

    .line 127
    .restart local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 129
    check-cast v12, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;

    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/HomePage/HomePageTaobaoView;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto :goto_1

    .line 133
    .end local v4    # "view1":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :pswitch_1
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 134
    .local v5, "view2":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v5, :cond_5

    .line 135
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    check-cast p2, Landroid/view/View;

    .line 137
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_5
    if-eqz p2, :cond_6

    if-eqz v3, :cond_1

    .line 138
    :cond_6
    new-instance p2, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;-><init>(Landroid/content/Context;)V

    .line 139
    .restart local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 141
    check-cast v12, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;

    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/HomePage/HomePageTaskFanliCard;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto/16 :goto_1

    .line 145
    .end local v5    # "view2":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :pswitch_2
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 146
    .local v6, "view3":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v6, :cond_7

    .line 147
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    check-cast p2, Landroid/view/View;

    .line 149
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_7
    if-eqz p2, :cond_8

    if-eqz v3, :cond_1

    .line 150
    :cond_8
    new-instance p2, Lcom/fanli/android/view/HomePage/HomePageMallCard;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Lcom/fanli/android/view/HomePage/HomePageMallCard;-><init>(Landroid/content/Context;)V

    .line 151
    .restart local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 153
    check-cast v12, Lcom/fanli/android/view/HomePage/HomePageMallCard;

    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/HomePage/HomePageMallCard;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto/16 :goto_1

    .line 157
    .end local v6    # "view3":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :pswitch_3
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 158
    .local v7, "view4":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v7, :cond_9

    .line 159
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    check-cast p2, Landroid/view/View;

    .line 161
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_9
    if-eqz p2, :cond_a

    if-eqz v3, :cond_1

    .line 162
    :cond_a
    new-instance p2, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;-><init>(Landroid/content/Context;)V

    .line 163
    .restart local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 165
    check-cast v12, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;

    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/HomePage/HomePageGongSheCard;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto/16 :goto_1

    .line 170
    .end local v7    # "view4":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :pswitch_4
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 171
    .local v8, "view5":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v8, :cond_b

    .line 172
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    check-cast p2, Landroid/view/View;

    .line 174
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_b
    if-eqz p2, :cond_c

    if-eqz v3, :cond_1

    .line 175
    :cond_c
    new-instance p2, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;-><init>(Landroid/content/Context;)V

    .line 176
    .restart local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 178
    check-cast v12, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;

    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/HomePage/HomePageWorthBuyCard;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto/16 :goto_1

    .line 182
    .end local v8    # "view5":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :pswitch_5
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 183
    .local v9, "view6":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v9, :cond_d

    .line 184
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    check-cast p2, Landroid/view/View;

    .line 186
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_d
    if-eqz p2, :cond_e

    if-eqz v3, :cond_1

    .line 187
    :cond_e
    new-instance p2, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;-><init>(Landroid/content/Context;)V

    .line 188
    .restart local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 190
    check-cast v12, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;

    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto/16 :goto_1

    .line 195
    .end local v9    # "view6":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :pswitch_6
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 196
    .local v10, "view7":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v10, :cond_f

    .line 197
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    check-cast p2, Landroid/view/View;

    .line 199
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_f
    if-eqz p2, :cond_10

    if-eqz v3, :cond_1

    .line 200
    :cond_10
    new-instance p2, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;-><init>(Landroid/content/Context;)V

    .line 201
    .restart local p2    # "convertView":Landroid/view/View;
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v12, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 203
    check-cast v12, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;

    invoke-virtual/range {p0 .. p1}, Lcom/fanli/android/adapter/HomeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fanli/android/bean/CardViewBean;

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/HomePage/HomePageDotNineCard;->updateView(Lcom/fanli/android/bean/CardViewBean;)V

    goto/16 :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x7

    return v0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardViewBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "cardList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardViewBean;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 78
    iput-object p1, p0, Lcom/fanli/android/adapter/HomeAdapter;->mCardList:Ljava/util/List;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/CardViewBean;

    .line 80
    .local v0, "bean":Lcom/fanli/android/bean/CardViewBean;
    iget-object v2, p0, Lcom/fanli/android/adapter/HomeAdapter;->mRefreshFlagMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CardViewBean;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    .end local v0    # "bean":Lcom/fanli/android/bean/CardViewBean;
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/adapter/HomeAdapter;->notifyDataSetChanged()V

    .line 84
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    return-void
.end method
