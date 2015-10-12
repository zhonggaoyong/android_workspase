.class public Lcom/baidu/bainuo/search/ah;
.super Lcom/baidu/bainuo/tuanlist/b;
.source "SearchResultCtrl.java"


# instance fields
.field private b:Lcom/baidu/bainuo/search/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/b;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/search/ah;->b:Lcom/baidu/bainuo/search/a;

    .line 69
    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/tuanlist/a;)I
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_0

    .line 182
    const v0, 0x7f08098a

    .line 190
    :goto_0
    return v0

    .line 183
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_1

    .line 184
    const v0, 0x7f08098c

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_2

    .line 186
    const v0, 0x7f08098e

    goto :goto_0

    .line 187
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 188
    const v0, 0x7f080990

    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/search/ah;->b:Lcom/baidu/bainuo/search/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/bainuo/search/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/ah;->b:Lcom/baidu/bainuo/search/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/ah;->b:Lcom/baidu/bainuo/search/a;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "searchresult"

    return-object v0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/h;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/search/ah;->b:Lcom/baidu/bainuo/search/a;

    .line 148
    return-void
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 212
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 223
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v1, :cond_2

    .line 224
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f080980

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v3, 0x7f080981

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    invoke-interface {v2, v1, v0, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 226
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->LESS_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v1, :cond_3

    .line 227
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f080984

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v3, 0x7f080985

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_3
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->NO_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v1, :cond_0

    .line 230
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f080982

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v3, 0x7f080983

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/al;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/search/al;->a(Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v2, "request_extras"

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->b()Lcom/baidu/bainuo/search/ac;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/search/ah;->a(Ljava/util/Map;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/search/ah;->setTitle(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public final a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/baidu/bainuo/tuanlist/a;)I
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_0

    .line 198
    const v0, 0x7f08098b

    .line 206
    :goto_0
    return v0

    .line 199
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_1

    .line 200
    const v0, 0x7f08098d

    goto :goto_0

    .line 201
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_2

    .line 202
    const v0, 0x7f08098f

    goto :goto_0

    .line 203
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 204
    const v0, 0x7f080991

    goto :goto_0

    .line 206
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    const v1, 0x7f080856

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/search/ah;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    const v2, 0x7f080857

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/search/ah;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-interface {v3, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    const-string v1, "SearchResult"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c()Lcom/baidu/bainuo/search/ac;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->b()Lcom/baidu/bainuo/search/ac;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/j/a;->c(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/bainuo/j/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/baidu/bainuo/j/b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/bainuo/search/al;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/baidu/bainuo/j/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/al;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/bainuo/search/al;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getStartTime()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/baidu/bainuo/search/al;-><init>(Landroid/net/Uri;J)V

    goto :goto_0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/search/ak;

    new-instance v0, Lcom/baidu/bainuo/search/al;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/search/al;-><init>(Lcom/baidu/bainuo/search/ak;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/search/an;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/search/an;-><init>(Lcom/baidu/bainuo/search/ah;Lcom/baidu/bainuo/search/ak;)V

    return-object v1
.end method

.method protected final bridge synthetic d()Lcom/baidu/bainuo/tuanlist/e;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/al;

    return-object v0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 321
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_0
    const v0, 0x7f080858

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ah;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    const v1, 0x7f080859

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/search/ah;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "SearchList"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ah;->setHasOptionsMenu(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/an;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/an;->c()V

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ah;->setTitle(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    .line 152
    const-class v0, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/baidu/bainuo/tuanlist/l;

    .line 154
    const-string v1, "SearchResult"

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/l;->getAttribute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/ai;

    .line 156
    if-nez v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/search/ak;->a(Lcom/baidu/bainuo/search/ai;)V

    .line 162
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/an;

    .line 163
    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/search/an;->a(Lcom/baidu/bainuo/tuanlist/l;)V

    .line 169
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->b()Lcom/baidu/bainuo/search/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/search/ac;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v1}, Lcom/baidu/bainuo/search/ak;->b()Lcom/baidu/bainuo/search/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/ak;->a(Ljava/lang/String;)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ah;->setTitle(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ah;->setHasOptionsMenu(Z)V

    .line 105
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/ak;

    invoke-virtual {v1}, Lcom/baidu/bainuo/search/ak;->b()Lcom/baidu/bainuo/search/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/search/ac;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/search/ah;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ah;->setTitle(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ah;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/an;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/search/an;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
