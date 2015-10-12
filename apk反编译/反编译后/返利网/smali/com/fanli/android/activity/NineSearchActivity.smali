.class public Lcom/fanli/android/activity/NineSearchActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "NineSearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;,
        Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;,
        Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;
    }
.end annotation


# instance fields
.field private gridAdapter:Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;

.field private gridView:Landroid/widget/GridView;

.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hotResults:Lcom/fanli/android/bean/NineHotwordBeanList;

.field private listAdapter:Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;

.field private listView:Landroid/widget/ListView;

.field private mBtnClear:Landroid/widget/ImageView;

.field private mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

.field private mEdtSearch:Landroid/widget/EditText;

.field private mTask:Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 377
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mBtnClear:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/NineSearchActivity;Lcom/fanli/android/bean/NineHotwordBeanList;)Lcom/fanli/android/bean/NineHotwordBeanList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/NineHotwordBeanList;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity;->hotResults:Lcom/fanli/android/bean/NineHotwordBeanList;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/NineSearchActivity;Lcom/fanli/android/bean/NineHotwordBeanList;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/NineHotwordBeanList;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/NineSearchActivity;->updateView(Lcom/fanli/android/bean/NineHotwordBeanList;)V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/NineSearchActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private fetchData()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mTask:Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mTask:Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 172
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;-><init>(Lcom/fanli/android/activity/NineSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mTask:Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;

    .line 173
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mTask:Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/NineSearchActivity$GetHotwordTask;->execute2()Landroid/os/AsyncTask;

    .line 175
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 138
    sget v0, Lcom/fanli/android/lib/R$id;->grid_view:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->gridView:Landroid/widget/GridView;

    .line 139
    new-instance v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;-><init>(Lcom/fanli/android/activity/NineSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->gridAdapter:Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;

    .line 140
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->gridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity;->gridAdapter:Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    sget v0, Lcom/fanli/android/lib/R$id;->list_view:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->listView:Landroid/widget/ListView;

    .line 144
    new-instance v0, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;-><init>(Lcom/fanli/android/activity/NineSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->listAdapter:Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;

    .line 145
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity;->listAdapter:Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    sget v0, Lcom/fanli/android/lib/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 149
    return-void
.end method

.method private initalData()V
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/fanli/android/bean/NineHotwordBeanList;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/NineHotwordBeanList;

    move-result-object v0

    .line 133
    .local v0, "result":Lcom/fanli/android/bean/NineHotwordBeanList;
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->updateView(Lcom/fanli/android/bean/NineHotwordBeanList;)V

    .line 134
    invoke-direct {p0}, Lcom/fanli/android/activity/NineSearchActivity;->fetchData()V

    .line 135
    return-void
.end method

.method private updateView(Lcom/fanli/android/bean/NineHotwordBeanList;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/NineHotwordBeanList;

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity;->gridAdapter:Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;

    invoke-virtual {p1}, Lcom/fanli/android/bean/NineHotwordBeanList;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 155
    :cond_0
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/business/FanliBusiness;->getNineSearchHistory()Ljava/util/List;

    move-result-object v0

    .line 156
    .local v0, "histories":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 160
    :cond_1
    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->historyList:Ljava/util/List;

    .line 161
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity;->listView:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity;->listView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchActivity;->listAdapter:Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;

    invoke-virtual {v1, v0}, Lcom/fanli/android/activity/NineSearchActivity$ListViewAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 417
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 65
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_nine_search:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/NineSearchActivity;->setView(II)V

    .line 66
    const-string v0, "search_99_view"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/fanli/android/lib/R$id;->et_search:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    .line 69
    sget v0, Lcom/fanli/android/lib/R$id;->ivClear:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mBtnClear:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/fanli/android/lib/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/NineSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/NineSearchActivity$1;-><init>(Lcom/fanli/android/activity/NineSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/fanli/android/lib/R$id;->btn_search:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    .line 77
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Lcom/fanli/android/activity/NineSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/NineSearchActivity$2;-><init>(Lcom/fanli/android/activity/NineSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/fanli/android/activity/NineSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/NineSearchActivity$3;-><init>(Lcom/fanli/android/activity/NineSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity;->mBtnClear:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/NineSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/NineSearchActivity$4;-><init>(Lcom/fanli/android/activity/NineSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/fanli/android/activity/NineSearchActivity;->initView()V

    .line 114
    invoke-direct {p0}, Lcom/fanli/android/activity/NineSearchActivity;->initalData()V

    .line 115
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->gridView:Landroid/widget/GridView;

    if-ne p1, v5, :cond_2

    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->hotResults:Lcom/fanli/android/bean/NineHotwordBeanList;

    if-eqz v5, :cond_2

    .line 180
    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->hotResults:Lcom/fanli/android/bean/NineHotwordBeanList;

    invoke-virtual {v5}, Lcom/fanli/android/bean/NineHotwordBeanList;->getList()Ljava/util/List;

    move-result-object v3

    .line 181
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineHotwordBean;>;"
    if-eqz v3, :cond_0

    .line 182
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/NineHotwordBean;

    .line 183
    .local v1, "bean":Lcom/fanli/android/bean/NineHotwordBean;
    invoke-virtual {v1}, Lcom/fanli/android/bean/NineHotwordBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 184
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v4

    .line 186
    .local v4, "url":Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210
    .end local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v1    # "bean":Lcom/fanli/android/bean/NineHotwordBean;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineHotwordBean;>;"
    .end local v4    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 188
    .restart local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    .restart local v1    # "bean":Lcom/fanli/android/bean/NineHotwordBean;
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineHotwordBean;>;"
    :cond_1
    invoke-virtual {v1}, Lcom/fanli/android/bean/NineHotwordBean;->getWords()Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "keyword":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 190
    const-string v5, "search_99_hot"

    invoke-static {p0, v5, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/NineSearchActivity;->searchKwd(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    .end local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v1    # "bean":Lcom/fanli/android/bean/NineHotwordBean;
    .end local v2    # "keyword":Ljava/lang/String;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineHotwordBean;>;"
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->listView:Landroid/widget/ListView;

    if-ne p1, v5, :cond_0

    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->historyList:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 200
    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->historyList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt p3, v5, :cond_3

    .line 201
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/business/FanliBusiness;->clearNineHistory()Z

    .line 202
    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->hotResults:Lcom/fanli/android/bean/NineHotwordBeanList;

    invoke-direct {p0, v5}, Lcom/fanli/android/activity/NineSearchActivity;->updateView(Lcom/fanli/android/bean/NineHotwordBeanList;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/activity/NineSearchActivity;->historyList:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    .restart local v2    # "keyword":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/NineSearchActivity;->searchKwd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/fanli/android/activity/NineSearchActivity;->initalData()V

    .line 121
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lcom/fanli/android/bean/NineHotwordBeanList;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/NineHotwordBeanList;

    move-result-object v0

    .line 127
    .local v0, "result":Lcom/fanli/android/bean/NineHotwordBeanList;
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/NineSearchActivity;->updateView(Lcom/fanli/android/bean/NineHotwordBeanList;)V

    .line 128
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 129
    return-void
.end method

.method public searchKwd(Ljava/lang/String;)V
    .locals 4
    .param p1, "sugg"    # Ljava/lang/String;

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "keywordOriginal":Ljava/lang/String;
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/business/FanliBusiness;->addNineSearchHistory(Ljava/lang/String;)Z

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m.fanli.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/app/show/native"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sasearchresult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/util/LcGroup;->SF_SEARCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "ifanli":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 218
    return-void
.end method
