.class public Lcom/fanli/android/activity/SearchShopActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "SearchShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;
    }
.end annotation


# instance fields
.field private historyShops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private isSearching:Z

.field private lastKeyword:Ljava/lang/String;

.field private mBtnClear:Landroid/widget/ImageView;

.field private mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

.field private mEdtSearch:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mRun:Ljava/lang/Runnable;

.field private mTvEmpty:Lcom/fanli/android/view/TangFontTextView;

.field private suggentionList:Landroid/widget/ListView;

.field private suggestionAdapter:Lcom/fanli/android/adapter/SearchShopAdapter;

.field private task:Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->mHandler:Landroid/os/Handler;

    .line 212
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/SearchShopActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->mRun:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->mBtnClear:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/SearchShopActivity;)Lcom/fanli/android/adapter/SearchShopAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SearchShopAdapter;

    return-object v0
.end method

.method static synthetic access$502(Lcom/fanli/android/activity/SearchShopActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/fanli/android/activity/SearchShopActivity;->isSearching:Z

    return p1
.end method

.method static synthetic access$602(Lcom/fanli/android/activity/SearchShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/activity/SearchShopActivity;->lastKeyword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/SearchShopActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchShopActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->mTvEmpty:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->task:Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 266
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 267
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchShopActivity;->finish()V

    .line 280
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 210
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v4, Lcom/fanli/android/lib/R$layout;->activity_search_main:I

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/fanli/android/activity/SearchShopActivity;->setView(II)V

    .line 70
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getShopSearchHistory(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 71
    .local v1, "historyList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->historyShops:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuggestionHistoryBean;

    .line 74
    .local v0, "bean":Lcom/fanli/android/bean/SuggestionHistoryBean;
    new-instance v3, Lcom/fanli/android/bean/Shop;

    invoke-direct {v3}, Lcom/fanli/android/bean/Shop;-><init>()V

    .line 75
    .local v3, "shop":Lcom/fanli/android/bean/Shop;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuggestionHistoryBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/Shop;->setName(Ljava/lang/String;)V

    .line 76
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/Shop;->setType(I)V

    .line 77
    iget-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->historyShops:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    .end local v0    # "bean":Lcom/fanli/android/bean/SuggestionHistoryBean;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_0
    sget v4, Lcom/fanli/android/lib/R$id;->tv_empty:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/SearchShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mTvEmpty:Lcom/fanli/android/view/TangFontTextView;

    .line 82
    sget v4, Lcom/fanli/android/lib/R$id;->et_search:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/SearchShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;

    .line 83
    sget v4, Lcom/fanli/android/lib/R$id;->ivClear:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/SearchShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mBtnClear:Landroid/widget/ImageView;

    .line 84
    sget v4, Lcom/fanli/android/lib/R$id;->btn_search:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/SearchShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    .line 85
    iget-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Lcom/fanli/android/activity/SearchShopActivity$1;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/SearchShopActivity$1;-><init>(Lcom/fanli/android/activity/SearchShopActivity;)V

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v5, Lcom/fanli/android/activity/SearchShopActivity$2;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/SearchShopActivity$2;-><init>(Lcom/fanli/android/activity/SearchShopActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v5, Lcom/fanli/android/activity/SearchShopActivity$3;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/SearchShopActivity$3;-><init>(Lcom/fanli/android/activity/SearchShopActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mBtnClear:Landroid/widget/ImageView;

    new-instance v5, Lcom/fanli/android/activity/SearchShopActivity$4;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/SearchShopActivity$4;-><init>(Lcom/fanli/android/activity/SearchShopActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v4, Lcom/fanli/android/lib/R$id;->list_search:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/SearchShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->suggentionList:Landroid/widget/ListView;

    .line 145
    new-instance v4, Lcom/fanli/android/adapter/SearchShopAdapter;

    iget-object v5, p0, Lcom/fanli/android/activity/SearchShopActivity;->historyShops:Ljava/util/List;

    invoke-direct {v4, p0, v5}, Lcom/fanli/android/adapter/SearchShopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SearchShopAdapter;

    .line 146
    iget-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->suggentionList:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/fanli/android/activity/SearchShopActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SearchShopAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->suggentionList:Landroid/widget/ListView;

    new-instance v5, Lcom/fanli/android/activity/SearchShopActivity$5;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/SearchShopActivity$5;-><init>(Lcom/fanli/android/activity/SearchShopActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    new-instance v4, Lcom/fanli/android/activity/SearchShopActivity$6;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/SearchShopActivity$6;-><init>(Lcom/fanli/android/activity/SearchShopActivity;)V

    iput-object v4, p0, Lcom/fanli/android/activity/SearchShopActivity;->mRun:Ljava/lang/Runnable;

    .line 185
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 205
    return-void
.end method

.method public searchKwd(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "sugg"    # Ljava/lang/String;
    .param p2, "isAuto"    # Z

    .prologue
    const/4 v2, 0x1

    .line 189
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->task:Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->task:Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->task:Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;

    invoke-virtual {v0, v2}, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->cancel(Z)Z

    .line 193
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->lastKeyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->isSearching:Z

    if-eqz v0, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iput-boolean v2, p0, Lcom/fanli/android/activity/SearchShopActivity;->isSearching:Z

    .line 197
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->mTvEmpty:Lcom/fanli/android/view/TangFontTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 198
    new-instance v0, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchShopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;-><init>(Lcom/fanli/android/activity/SearchShopActivity;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->task:Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;

    .line 199
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity;->task:Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SearchShopActivity$GetShopTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method
