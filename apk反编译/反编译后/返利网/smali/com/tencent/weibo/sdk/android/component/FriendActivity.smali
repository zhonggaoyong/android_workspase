.class public Lcom/tencent/weibo/sdk/android/component/FriendActivity;
.super Landroid/app/Activity;
.source "FriendActivity.java"

# interfaces
.implements Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;
.implements Lcom/tencent/weibo/sdk/android/network/HttpCallback;


# instance fields
.field private adapter:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

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

.field private dialog:Landroid/app/ProgressDialog;

.field private editText:Landroid/widget/EditText;

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

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private letterListView:Lcom/tencent/weibo/sdk/android/component/LetterListView;

.field private listView:Landroid/widget/ExpandableListView;

.field private newchild:Ljava/util/Map;
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

.field private newgourp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nums:[I

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->groups:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    .line 57
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)[I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I

    return-object v0
.end method

.method static synthetic access$1(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method private ex(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 275
    .local p1, "groupt":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "childs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/Firend;>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/tencent/weibo/sdk/android/component/FriendActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity$3;-><init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/tencent/weibo/sdk/android/component/FriendActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity$4;-><init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;-><init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;-><init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 335
    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getJsonData(Lorg/json/JSONObject;)V
    .locals 12
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .local v3, "firends":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/Firend;>;"
    :try_start_0
    const-string v6, "data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "info"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 373
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v4, v6, :cond_0

    .line 383
    new-instance v6, Lcom/tencent/weibo/sdk/android/api/util/FirendCompare;

    invoke-direct {v6}, Lcom/tencent/weibo/sdk/android/api/util/FirendCompare;-><init>()V

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :goto_1
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_1

    .line 408
    return-void

    .line 374
    .restart local v0    # "array":Lorg/json/JSONArray;
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-direct {v2}, Lcom/tencent/weibo/sdk/android/model/Firend;-><init>()V

    .line 375
    .local v2, "firend":Lcom/tencent/weibo/sdk/android/model/Firend;
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "nick"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->setNick(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->setName(Ljava/lang/String;)V

    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 378
    const-string v8, "headurl"

    .line 377
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 378
    const-string v8, "\\/"

    const-string v9, "/"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v6, "/180"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-virtual {v2, v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->setHeadurl(Ljava/lang/String;)V

    .line 381
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 384
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "firend":Lcom/tencent/weibo/sdk/android/model/Firend;
    .end local v4    # "i":I
    :catch_0
    move-exception v1

    .line 386
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 390
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v4    # "i":I
    :cond_1
    iget-object v7, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->cn2py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 390
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 392
    iget-object v7, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    .line 393
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->cn2py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 392
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 395
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/weibo/sdk/android/model/Firend;

    .line 394
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 397
    :cond_2
    const-string v7, "group"

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->cn2py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 398
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v7, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->cn2py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 400
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/Firend;>;"
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v7, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    .line 404
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v6}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/api/util/HypyUtil;->cn2py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private getdate()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    .line 263
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 266
    :cond_0
    new-instance v0, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;

    new-instance v1, Lcom/tencent/weibo/sdk/android/model/AccountModel;

    .line 267
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ACCESS_TOKEN"

    .line 266
    invoke-static {v2, v3}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;-><init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V

    .line 268
    const/4 v3, 0x0

    const/16 v7, 0xa

    move-object v1, p0

    move-object v2, p0

    move v5, v4

    move v6, v4

    .line 267
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;->mutual_list(Landroid/content/Context;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;IIII)V

    .line 269
    return-void
.end method

.method private initview()Landroid/view/View;
    .locals 24

    .prologue
    .line 84
    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .local v18, "viewroot":Landroid/widget/LinearLayout;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    const/16 v19, -0x1

    .line 87
    const/16 v20, -0x1

    .line 85
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v14, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .local v14, "params_viewroot":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    new-instance v9, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .local v9, "layout_title":Landroid/widget/RelativeLayout;
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    const/16 v19, -0x1

    .line 95
    const/16 v20, -0x2

    .line 93
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v13, "params_title":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 100
    const-string v19, "up_bg2x"

    .line 99
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    const/16 v19, -0x2

    .line 104
    const/16 v20, -0x2

    .line 102
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .local v10, "params_button_back":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0xf

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    const/16 v19, 0x9

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    const/16 v19, 0xf

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    const/16 v19, 0xa

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    const/16 v19, 0xa

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    const/16 v19, 0xa

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 111
    new-instance v5, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 112
    .local v5, "button_back":Landroid/widget/Button;
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v4, v0, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v20, "return_btn2x"

    aput-object v20, v4, v19

    const/16 v19, 0x1

    const-string v20, "return_btn_hover"

    aput-object v20, v4, v19

    .line 113
    .local v4, "back_string":[Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    const-string v19, "  \u8fd4\u56de"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v19, Lcom/tencent/weibo/sdk/android/component/FriendActivity$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity$1;-><init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v16, Landroid/widget/TextView;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .local v16, "text_title":Landroid/widget/TextView;
    const-string v19, "\u597d\u53cb\u5217\u8868"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/16 v19, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const/high16 v19, 0x41c00000

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    new-instance v17, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .local v17, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0xd

    const/16 v20, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .local v7, "layout_find":Landroid/widget/LinearLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    const/16 v20, -0x1

    .line 137
    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    const/16 v19, 0x11

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 143
    new-instance v19, Landroid/widget/EditText;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    const/16 v21, -0x1

    .line 146
    const/16 v22, -0x2

    const/high16 v23, 0x3f800000

    invoke-direct/range {v20 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 144
    invoke-virtual/range {v19 .. v20}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    const/16 v20, 0x14

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    .line 149
    const-string v20, "searchbg_"

    .line 148
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    .line 151
    const-string v20, "search_"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 152
    const/16 v23, 0x0

    .line 150
    invoke-virtual/range {v19 .. v23}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    const-string v20, "\u641c\u7d22"

    invoke-virtual/range {v19 .. v20}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    const/high16 v20, 0x41900000

    invoke-virtual/range {v19 .. v20}, Landroid/widget/EditText;->setTextSize(F)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    new-instance v20, Lcom/tencent/weibo/sdk/android/component/FriendActivity$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity$2;-><init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->editText:Landroid/widget/EditText;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v19, Landroid/widget/ExpandableListView;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    .line 177
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    const/16 v19, -0x1

    .line 179
    const/16 v20, -0x1

    .line 177
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v11, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .local v11, "params_friend":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 186
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .local v8, "layout_scroll":Landroid/widget/LinearLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    const/16 v20, -0x1

    .line 189
    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;

    .line 191
    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/high16 v20, 0x41900000

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v20, -0x1

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const-string v20, "\u5e38\u7528\u8054\u7cfb\u4eba"

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    const-string v19, "#b0bac3"

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 199
    new-instance v19, Lcom/tencent/weibo/sdk/android/component/LetterListView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/tencent/weibo/sdk/android/component/LetterListView;-><init>(Landroid/content/Context;Ljava/util/List;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->letterListView:Lcom/tencent/weibo/sdk/android/component/LetterListView;

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->letterListView:Lcom/tencent/weibo/sdk/android/component/LetterListView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->setOnTouchingLetterChangedListener(Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;)V

    .line 201
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    const/16 v19, 0x32

    const/16 v20, -0x1

    .line 201
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    .local v12, "params_letter":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v15, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .local v15, "relativeLayout":Landroid/widget/RelativeLayout;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    const/16 v19, -0x1

    .line 208
    const/16 v20, -0x2

    .line 206
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v6, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0xb

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->letterListView:Lcom/tencent/weibo/sdk/android/component/LetterListView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v15, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->letterListView:Lcom/tencent/weibo/sdk/android/component/LetterListView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 218
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    return-object v18
.end method

.method private totle(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 421
    if-nez p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 424
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 425
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->totle(I)I

    move-result v1

    .line 424
    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->requestWindowFeature(I)Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->initview()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .local v0, "layout":Landroid/widget/LinearLayout;
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->getdate()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->setContentView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 344
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 347
    :cond_0
    if-eqz p1, :cond_1

    move-object v2, p1

    .line 348
    check-cast v2, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    invoke-virtual {v2}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 349
    check-cast v2, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    .line 350
    invoke-virtual {v2}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getObj()Ljava/lang/Object;

    move-result-object v1

    .line 349
    check-cast v1, Lorg/json/JSONObject;

    .line 351
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0, v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->getJsonData(Lorg/json/JSONObject;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I

    .line 353
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->letterListView:Lcom/tencent/weibo/sdk/android/component/LetterListView;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->setB(Ljava/util/List;)V

    .line 357
    new-instance v2, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    .line 358
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 360
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->ex(Ljava/util/List;Ljava/util/Map;)V

    .line 361
    const-string v2, "\u53d1\u9001\u6210\u529f"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .end local v0    # "i":I
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    return-void

    .line 354
    .restart local v0    # "i":I
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I

    invoke-direct {p0, v0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->totle(I)I

    move-result v3

    aput v3, v2, v0

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 413
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 416
    :cond_0
    return-void
.end method

.method public onTouchingLetterChanged(I)V
    .locals 1
    .param p1, "c"    # I

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 340
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 228
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 229
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 230
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 246
    const-string v3, "size"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I

    .line 248
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 251
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->letterListView:Lcom/tencent/weibo/sdk/android/component/LetterListView;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->setB(Ljava/util/List;)V

    .line 252
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->setChild(Ljava/util/Map;)V

    .line 253
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->setGroup(Ljava/util/List;)V

    .line 254
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;

    invoke-virtual {v3}, Lcom/tencent/weibo/sdk/android/api/adapter/FriendAdapter;->notifyDataSetChanged()V

    .line 255
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    invoke-direct {p0, v3, v4}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->ex(Ljava/util/List;Ljava/util/Map;)V

    .line 256
    return-void

    .line 231
    :cond_0
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v3}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/Firend;>;"
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newgourp:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/Firend;>;"
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 239
    :cond_3
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->newchild:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 240
    iget-object v4, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->child:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->group:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/weibo/sdk/android/model/Firend;

    .line 239
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 249
    .end local v1    # "j":I
    :cond_4
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I

    invoke-direct {p0, v0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->totle(I)I

    move-result v4

    aput v4, v3, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
