.class public Lcom/fanli/android/activity/SuperfanSearchActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "SuperfanSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/SuperfanSearchActivity$SuperfanSuggestionQuery;,
        Lcom/fanli/android/activity/SuperfanSearchActivity$TabAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/fanli/android/activity/SuperfanSearchActivity$TabAdapter;

.field private mBtnClear:Landroid/widget/ImageView;

.field private mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

.field private mEdtSearch:Landroid/widget/EditText;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private suggentionList:Landroid/widget/ListView;

.field private suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 244
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mBtnClear:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggentionList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/SuperfanSearchActivity;)Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/SuperfanSearchActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/SuperfanSearchActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SuperfanSearchActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mFragments:Ljava/util/List;

    return-object v0
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 192
    sget v0, Lcom/fanli/android/lib/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 193
    new-instance v0, Lcom/fanli/android/activity/SuperfanSearchActivity$TabAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/activity/SuperfanSearchActivity$TabAdapter;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mAdapter:Lcom/fanli/android/activity/SuperfanSearchActivity$TabAdapter;

    .line 194
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mAdapter:Lcom/fanli/android/activity/SuperfanSearchActivity$TabAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$8;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$8;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 214
    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    return-object v0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 253
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    .line 182
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggentionList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SuggestionItemSimpleAdapter;->notifyDataSetChanged()V

    .line 184
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->searchKwd(Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 57
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_superfan_search:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/SuperfanSearchActivity;->setView(II)V

    .line 58
    sget v0, Lcom/fanli/android/lib/R$id;->et_search:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    .line 59
    sget v0, Lcom/fanli/android/lib/R$id;->ivClear:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mBtnClear:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/fanli/android/lib/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$1;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$2;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$3;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$4;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    sget v0, Lcom/fanli/android/lib/R$id;->btn_search:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    .line 112
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mBtnSearch:Lcom/fanli/android/view/TangFontTextView;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$5;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mBtnClear:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$6;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$6;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/fanli/android/lib/R$id;->list_search:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggentionList:Landroid/widget/ListView;

    .line 131
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->suggentionList:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/activity/SuperfanSearchActivity$7;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/SuperfanSearchActivity$7;-><init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    invoke-direct {p0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->initView()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mFragments:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mFragments:Ljava/util/List;

    new-instance v1, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;

    invoke-direct {v1}, Lcom/fanli/android/fragment/SuperfanSearchBrandsFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity;->mEdtSearch:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 158
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 159
    return-void
.end method

.method public searchKwd(Ljava/lang/String;)V
    .locals 4
    .param p1, "sugg"    # Ljava/lang/String;

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "keywordOriginal":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/business/FanliBusiness;->addSfSearchWordToDb(Ljava/lang/String;)V

    .line 172
    :cond_0
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

    const-string v3, "sfsearch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fanli/android/util/LcGroup;->SF_SEARCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "ifanli":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    return-void
.end method
