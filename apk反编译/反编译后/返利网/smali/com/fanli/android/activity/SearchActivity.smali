.class public Lcom/fanli/android/activity/SearchActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "SearchActivity.java"

# interfaces
.implements Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/SearchActivity$SuggestionQuery;
    }
.end annotation


# instance fields
.field private catalog:Ljava/lang/String;

.field private mBtnClear:Landroid/widget/ImageView;

.field private mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

.field private mEdtSearch:Landroid/widget/EditText;

.field private mQueryHandler:Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

.field private searchType:Ljava/lang/String;

.field private suggentionList:Landroid/widget/ListView;

.field private suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 196
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/util/NotifyingAsyncQueryHandler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->mQueryHandler:Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/SearchActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->mBtnClear:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/SearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/SearchActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->mEdtSearch:Landroid/widget/EditText;

    return-object v0
.end method

.method private onSuggestionQueryComplete(Landroid/database/Cursor;)V
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v1, "histories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    if-eqz p1, :cond_2

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuggestionHistoryBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuggestionHistoryBean;-><init>()V

    .line 174
    .local v0, "bean":Lcom/fanli/android/bean/SuggestionHistoryBean;
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuggestionHistoryBean;->setTitle(Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/SuggestionHistoryBean;->setContent(Ljava/lang/String;)V

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    .end local v0    # "bean":Lcom/fanli/android/bean/SuggestionHistoryBean;
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->clear()V

    .line 183
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    invoke-virtual {v2, v1}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->append(Ljava/util/List;)V

    .line 184
    iget-object v2, p0, Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->notifyDataSetChanged()V

    .line 185
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->finish()V

    .line 222
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 5

    .prologue
    .line 205
    new-instance v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    .line 207
    iget-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->suggentionList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->notifyDataSetChanged()V

    .line 209
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->catalog:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/SearchActivity;->searchType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/util/ActivityHelper;->SearchKwd(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_search_main:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/SearchActivity;->setView(II)V

    .line 54
    sget v1, Lcom/fanli/android/lib/R$string;->baobei:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->catalog:Ljava/lang/String;

    .line 55
    const-string v1, "search"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tb_search_type"

    const-string v3, "native"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->searchType:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;-><init>(Landroid/content/ContentResolver;Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;)V

    iput-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mQueryHandler:Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

    .line 60
    sget v1, Lcom/fanli/android/lib/R$id;->et_search:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mEdtSearch:Landroid/widget/EditText;

    .line 61
    sget v1, Lcom/fanli/android/lib/R$id;->ivClear:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mBtnClear:Landroid/widget/ImageView;

    .line 62
    const-string v1, "tb_search_hint"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "hintText":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mEdtSearch:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/fanli/android/activity/SearchActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SearchActivity$1;-><init>(Lcom/fanli/android/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/fanli/android/activity/SearchActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SearchActivity$2;-><init>(Lcom/fanli/android/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    sget v1, Lcom/fanli/android/lib/R$id;->btn_search:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    .line 109
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    new-instance v2, Lcom/fanli/android/activity/SearchActivity$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SearchActivity$3;-><init>(Lcom/fanli/android/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mBtnClear:Landroid/widget/ImageView;

    new-instance v2, Lcom/fanli/android/activity/SearchActivity$4;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SearchActivity$4;-><init>(Lcom/fanli/android/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v1, Lcom/fanli/android/lib/R$id;->list_search:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->suggentionList:Landroid/widget/ListView;

    .line 134
    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->suggentionList:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/activity/SearchActivity$5;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SearchActivity$5;-><init>(Lcom/fanli/android/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 189
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 190
    invoke-direct {p0, p3}, Lcom/fanli/android/activity/SearchActivity;->onSuggestionQueryComplete(Landroid/database/Cursor;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fanli/android/activity/SearchActivity;->mEdtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->mEdtSearch:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 166
    return-void
.end method

.method public searchKwd(Ljava/lang/String;)V
    .locals 4
    .param p1, "sugg"    # Ljava/lang/String;

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/SearchActivity;->catalog:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fanli/android/activity/SearchActivity;->searchType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fanli/android/util/ActivityHelper;->SearchKwd(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 153
    return-void
.end method
