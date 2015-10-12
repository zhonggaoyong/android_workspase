.class public Lcom/baidu/bainuo/more/search/e;
.super Lcom/baidu/bainuo/app/PopupFragment;
.source "HomeSearchCtrl.java"


# instance fields
.field a:Lcom/baidu/bainuo/more/search/ad;

.field private final b:Lcom/baidu/bainuo/more/search/h;

.field private c:Lcom/baidu/bainuo/more/search/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PopupFragment;-><init>()V

    .line 81
    new-instance v0, Lcom/baidu/bainuo/more/search/h;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/more/search/h;-><init>(Lcom/baidu/bainuo/more/search/e;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/e;->b:Lcom/baidu/bainuo/more/search/h;

    .line 87
    new-instance v0, Lcom/baidu/bainuo/more/search/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/more/search/f;-><init>(Lcom/baidu/bainuo/more/search/e;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/e;->a:Lcom/baidu/bainuo/more/search/ad;

    .line 300
    new-instance v0, Lcom/baidu/bainuo/more/search/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/more/search/i;-><init>(Lcom/baidu/bainuo/more/search/e;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/e;->c:Lcom/baidu/bainuo/more/search/ac;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/more/search/l;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/l;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/search/e;Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->hideSoftInput()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {p2}, Lcom/baidu/bainuo/search/am;->a()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/baidu/bainuo/more/search/l;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bainuo/more/search/l;->a(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-instance v3, Lcom/baidu/bainuo/more/search/g;

    invoke-direct {v3, p0, v0}, Lcom/baidu/bainuo/more/search/g;-><init>(Lcom/baidu/bainuo/more/search/e;Lcom/baidu/bainuo/more/search/l;)V

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/baidu/bainuo/search/am;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 224
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v0, "keyword"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "search_type"

    invoke-virtual {p2}, Lcom/baidu/bainuo/search/am;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "source"

    const-string v2, "keyword_search"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/baidu/bainuo/search/am;->HOT_WORD:Lcom/baidu/bainuo/search/am;

    if-ne v0, p2, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->mHotWordRecommandWordId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string v2, "recomwd_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->mHotWordRecommandWordId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->entryType:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    const-string v0, "queryOrigin"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v2, "component"

    invoke-interface {v0, v2}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    const-string v2, "searchresultComponent"

    invoke-virtual {v0, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 246
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 247
    const-string v0, "compsearch"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 251
    :goto_1
    return-object v0

    .line 232
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/search/am;->SUGGEST:Lcom/baidu/bainuo/search/am;

    if-ne v0, p2, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->mTipWordRecommandWordId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v2, "recomwd_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->mTipWordRecommandWordId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_3
    const-string v0, "searchresult"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    const v0, 0x7f080851

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    const v1, 0x7f080852

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/more/search/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 315
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->hideSoftInput()V

    .line 316
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/baidu/bainuo/more/search/l;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/more/search/l;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/more/search/k;

    new-instance v0, Lcom/baidu/bainuo/more/search/l;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/more/search/l;-><init>(Lcom/baidu/bainuo/more/search/k;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/more/search/q;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/more/search/q;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/more/search/k;)V

    return-object v1
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/baidu/bainuo/app/PopupFragment;->dismiss()V

    .line 212
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "SearchCtrl"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PopupFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/more/search/e;->setHasOptionsMenu(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    const-string v2, "frompage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/more/search/k;->frompage:Ljava/lang/String;

    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/q;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/e;->a:Lcom/baidu/bainuo/more/search/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/ad;)V

    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/q;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/e;->c:Lcom/baidu/bainuo/more/search/ac;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/ac;)V

    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/more/search/k;->a(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/q;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/more/search/k;

    iget-object v2, v1, Lcom/baidu/bainuo/more/search/k;->keyword:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/more/search/k;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/k;->frompage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/more/search/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "HomeSearchCtrl"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_0
    const-class v0, Lcom/baidu/bainuo/more/search/au;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 187
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 188
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/e;->b:Lcom/baidu/bainuo/more/search/h;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/more/search/h;->sendMessage(Landroid/os/Message;)Z

    .line 192
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PopupFragment;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/baidu/bainuo/app/PopupFragment;->onPause()V

    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/q;->a()V

    .line 173
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/baidu/bainuo/app/PopupFragment;->onResume()V

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/l;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->d()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/q;->b()V

    .line 168
    :cond_1
    return-void
.end method

.method protected showView()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/e;->showContentView()V

    .line 177
    return-void
.end method
