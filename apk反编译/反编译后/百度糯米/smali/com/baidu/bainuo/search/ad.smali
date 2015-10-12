.class public Lcom/baidu/bainuo/search/ad;
.super Lcom/baidu/bainuolib/component/m;
.source "SearchResultCompCtrl.java"


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/baidu/bainuo/search/ae;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/m;-><init>()V

    .line 45
    return-void
.end method

.method private b()Lcom/baidu/bainuo/search/ae;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/search/ad;->v:Lcom/baidu/bainuo/search/ae;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/baidu/bainuo/search/ae;

    iget-object v1, p0, Lcom/baidu/bainuo/search/ad;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/search/ae;-><init>(Lcom/baidu/bainuo/search/ad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/ad;->v:Lcom/baidu/bainuo/search/ae;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/ad;->v:Lcom/baidu/bainuo/search/ae;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    const v1, 0x7f080858

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/search/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    const v2, 0x7f080859

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/search/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-interface {v3, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    invoke-static {v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bainuolib/component/m;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/baidu/bainuo/search/ad;->w:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/search/ad;->b()Lcom/baidu/bainuo/search/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/search/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    const v1, 0x7f080856

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/search/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    const v2, 0x7f080857

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/search/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-interface {v3, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    const-string v1, "CompSearchResult"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ad;->setHasOptionsMenu(Z)V

    .line 78
    invoke-direct {p0}, Lcom/baidu/bainuo/search/ad;->b()Lcom/baidu/bainuo/search/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ae;->a()V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/search/ad;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/ad;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/search/ad;->w:Ljava/lang/String;

    const-string v1, "entryType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/ad;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/baidu/bainuo/search/ad;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entryType"

    iget-object v2, p0, Lcom/baidu/bainuo/search/ad;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "compid"

    const-string v2, "searchlist"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comppage"

    const-string v2, "searchlist"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "compsearch"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/ad;->t:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/search/ad;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/m;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/baidu/bainuolib/component/m;->onDestroyView()V

    .line 128
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/component/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 64
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 72
    :cond_0
    return-void
.end method
