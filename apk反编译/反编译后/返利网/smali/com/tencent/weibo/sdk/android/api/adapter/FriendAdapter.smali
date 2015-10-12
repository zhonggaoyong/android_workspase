.class public Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FriendAdapter.java"


# instance fields
.field private child:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/Firend;",
            ">;>;"
        }
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field private group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/Firend;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p2, "group":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "child":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/Firend;>;>;"
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->group:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->child:Ljava/util/Map;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->child:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/Firend;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->child:Ljava/util/Map;

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 47
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 70
    if-nez p4, :cond_0

    .line 71
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .local v3, "layout":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    const/16 v9, 0xf

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    const-string v9, "childbg_"

    .line 77
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    .line 76
    invoke-static {v9, v10}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v1, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v1, "imageView":Landroid/widget/ImageView;
    const/16 v9, 0x1196

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 80
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x2d

    const/16 v11, 0x2d

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const-string v9, "logo"

    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .local v4, "layout_text":Landroid/widget/LinearLayout;
    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .local v8, "textView_name":Landroid/widget/TextView;
    new-instance v7, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .local v7, "textView_content":Landroid/widget/TextView;
    const/high16 v9, 0x41900000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    const/16 v9, 0x1194

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 90
    const-string v9, "#32769b"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    const/high16 v9, 0x41400000

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    const/16 v9, 0x1195

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    .line 93
    const-string v9, "#a6c6d5"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v9}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v9}, Lcom/tencent/weibo/sdk/android/model/Firend;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    const-string v9, "childbg_"

    .line 99
    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    .line 98
    invoke-static {v9, v10}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    move-object/from16 p4, v3

    .line 103
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v4    # "layout_text":Landroid/widget/LinearLayout;
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    move-object/from16 v6, p4

    .line 116
    .local v6, "t":Landroid/view/View;
    invoke-virtual {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v9}, Lcom/tencent/weibo/sdk/android/model/Firend;->getHeadurl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 117
    new-instance v10, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;

    invoke-direct {v10, p0, p1, p2, v6}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;-><init>(Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;IILandroid/view/View;)V

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v9}, Lcom/tencent/weibo/sdk/android/model/Firend;->getHeadurl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-virtual {v10, v11}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 171
    :goto_1
    return-object p4

    .line 107
    .end local v3    # "layout":Landroid/widget/LinearLayout;
    .end local v6    # "t":Landroid/view/View;
    .end local v7    # "textView_content":Landroid/widget/TextView;
    .end local v8    # "textView_name":Landroid/widget/TextView;
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 108
    .restart local v3    # "layout":Landroid/widget/LinearLayout;
    const/16 v9, 0x1194

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 109
    .restart local v8    # "textView_name":Landroid/widget/TextView;
    const/16 v9, 0x1195

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 110
    .restart local v7    # "textView_content":Landroid/widget/TextView;
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x1196

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 111
    .local v2, "imageView_icon":Landroid/widget/ImageView;
    const-string v9, "logo"

    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v9}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v9}, Lcom/tencent/weibo/sdk/android/model/Firend;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    .end local v2    # "imageView_icon":Landroid/widget/ImageView;
    .restart local v6    # "t":Landroid/view/View;
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x1196

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 167
    .restart local v2    # "imageView_icon":Landroid/widget/ImageView;
    const-string v9, "logo"

    iget-object v10, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->child:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->group:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->group:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->group:Ljava/util/List;

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 192
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 199
    if-nez p3, :cond_0

    .line 200
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .local v0, "layout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .local v1, "textView":Landroid/widget/TextView;
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 203
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 204
    const/high16 v2, 0x41900000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    const-string v2, "groupbg_"

    .line 211
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->ctx:Landroid/content/Context;

    .line 210
    invoke-static {v2, v3}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 213
    move-object p3, v0

    .line 214
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .end local v0    # "layout":Landroid/widget/LinearLayout;
    :goto_0
    return-object p3

    .line 217
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 218
    .restart local v1    # "textView":Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public setChild(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/Firend;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "child":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/Firend;>;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->child:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public setGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "group":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->group:Ljava/util/List;

    .line 56
    return-void
.end method
