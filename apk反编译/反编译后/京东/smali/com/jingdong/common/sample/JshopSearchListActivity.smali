.class public Lcom/jingdong/common/sample/JshopSearchListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopSearchListActivity.java"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/jingdong/common/utils/ei;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/AutoCompleteTextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageButton;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/jingdong/common/entity/SourceEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->a:Landroid/os/Handler;

    .line 355
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/JshopSearchListActivity;Landroid/view/View;)Lcom/jingdong/common/sample/y;
    .locals 2

    .prologue
    .line 56
    new-instance v1, Lcom/jingdong/common/sample/y;

    invoke-direct {v1}, Lcom/jingdong/common/sample/y;-><init>()V

    const v0, 0x7f070d55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->a:Landroid/widget/ImageView;

    const v0, 0x7f070346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->b:Landroid/widget/ImageView;

    const v0, 0x7f070347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->c:Landroid/widget/ImageView;

    const v0, 0x7f070d57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->d:Landroid/widget/TextView;

    const v0, 0x7f070d58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->e:Landroid/widget/TextView;

    const v0, 0x7f070348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->f:Landroid/widget/TextView;

    const v0, 0x7f070e8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->g:Landroid/widget/TextView;

    const v0, 0x7f070e8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->h:Landroid/widget/TextView;

    const v0, 0x7f070e89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->i:Landroid/widget/ImageView;

    const v0, 0x7f070e8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->j:Landroid/view/View;

    const v0, 0x7f070345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/y;->k:Landroid/view/View;

    return-object v1
.end method

.method private a()V
    .locals 8

    .prologue
    .line 393
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 394
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 396
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 398
    :try_start_0
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    new-instance v0, Lcom/jingdong/common/sample/s;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    const-string v6, "searchShop"

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/s;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->b:Lcom/jingdong/common/utils/ei;

    .line 663
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->c()V

    .line 665
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/JshopSearchListActivity;)V
    .locals 10

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a()V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    :cond_0
    const-string v1, "ShopSearch_Searchthi"

    iget-object v2, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_SearchList"

    const-string v9, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/JshopSearchListActivity;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->j:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->requestWindowFeature(I)Z

    .line 304
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 306
    const v0, 0x7f03023a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->setContentView(I)V

    .line 308
    if-eqz p1, :cond_1

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    .line 320
    :goto_0
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070d52

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0705cd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f08044a

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/j;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/k;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/k;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/l;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/m;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/m;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0705cf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/common/sample/n;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/n;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0705cc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->f:Landroid/widget/Button;

    const v1, 0x7f080ad5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/o;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/o;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070e85

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/p;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/p;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/r;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/r;-><init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070bc3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->d:Landroid/widget/TextView;

    .line 322
    invoke-direct {p0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a()V

    .line 324
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->j:Lcom/jingdong/common/entity/SourceEntity;

    .line 336
    :cond_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 352
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->h:I

    .line 353
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 297
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 346
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 290
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "source"

    iget-object v1, p0, Lcom/jingdong/common/sample/JshopSearchListActivity;->j:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 292
    return-void
.end method
