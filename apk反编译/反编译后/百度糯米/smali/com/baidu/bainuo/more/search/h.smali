.class final Lcom/baidu/bainuo/more/search/h;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "HomeSearchCtrl.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/more/search/e;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 408
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 418
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 410
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/more/search/au;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/h;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/more/search/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/e;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/au;->c()Lcom/baidu/bainuo/more/search/aw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/au;->b()Lcom/baidu/bainuo/more/search/ar;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/baidu/bainuo/more/search/ar;->subChannel:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "subChannel"

    iget-object v6, v2, Lcom/baidu/bainuo/more/search/ar;->subChannel:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "QueryOrgin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "subChannel "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/baidu/bainuo/more/search/ar;->subChannel:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/more/search/k;

    iget-object v2, v2, Lcom/baidu/bainuo/more/search/k;->entryType:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v5, "entryType"

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/more/search/k;

    iget-object v2, v2, Lcom/baidu/bainuo/more/search/k;->entryType:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "QueryOrgin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "entryType "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/more/search/k;

    iget-object v2, v2, Lcom/baidu/bainuo/more/search/k;->entryType:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-class v2, Lcom/baidu/bainuo/more/search/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v3}, Lcom/baidu/bainuo/more/search/aw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/baidu/bainuo/more/search/aw;->c()Lcom/baidu/bainuo/search/am;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/baidu/bainuo/more/search/e;->a(Ljava/lang/String;Lcom/baidu/bainuo/search/am;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/more/search/e;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/e;->dismissAllowingStateLoss()V

    goto/16 :goto_0

    :cond_4
    const-class v2, Lcom/baidu/bainuo/more/search/an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_5

    sget-object v0, Lcom/baidu/bainuo/f/b;->SEARCH:Lcom/baidu/bainuo/f/b;

    invoke-static {v1, v0, v3, v4}, Lcom/baidu/bainuo/f/a;->a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    const-class v2, Lcom/baidu/bainuo/more/search/ao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_6

    check-cast v0, Lcom/baidu/bainuo/more/search/ao;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/ao;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "source"

    const-string v6, "keyword_search"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lcom/baidu/bainuo/f/b;->SEARCH:Lcom/baidu/bainuo/f/b;

    invoke-static {v1, v4, v0, v3, v2}, Lcom/baidu/bainuo/f/a;->a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Ljava/lang/String;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const-class v2, Lcom/baidu/bainuo/more/search/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "keyword"

    check-cast v0, Lcom/baidu/bainuo/more/search/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/am;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    const-string v5, "keyword_search"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/baidu/bainuo/f/b;->SEARCH:Lcom/baidu/bainuo/f/b;

    invoke-static {v1, v0, v3, v2}, Lcom/baidu/bainuo/f/a;->b(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    const-class v2, Lcom/baidu/bainuo/more/search/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "compid"

    const-string v3, "waimai"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comppage"

    const-string v3, "shoplist"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_cid"

    const-string v3, "991042"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ios_cid"

    const-string v3, "991041"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    invoke-static {v2, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/more/search/e;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v2, "bnwaimai_search_waimai"

    const-string v3, "\u5916\u5356query\u8df3\u8f6c"

    invoke-interface {v0, v2, v3, v8, v8}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    const-class v2, Lcom/baidu/bainuo/more/search/av;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v2, v0, :cond_3

    const v0, 0x7f08088f

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto/16 :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
