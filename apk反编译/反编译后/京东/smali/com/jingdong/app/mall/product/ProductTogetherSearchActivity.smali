.class public Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ProductTogetherSearchActivity.java"


# instance fields
.field private a:Landroid/widget/AutoCompleteTextView;

.field private b:Landroid/widget/Button;

.field private c:Lcom/jingdong/app/mall/product/os;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->k:Z

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 8

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couponbatch"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_Searchthi"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->f:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->j:Ljava/lang/String;

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_Searchthi"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->f:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->h:Ljava/lang/String;

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tip"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hintword"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->k:Z

    return v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 259
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030239

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->setContentView(I)V

    .line 59
    new-instance v0, Lcom/jingdong/app/mall/product/os;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/app/mall/product/os;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->c:Lcom/jingdong/app/mall/product/os;

    .line 60
    const v0, 0x7f070d52

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hintword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skuId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couponbatch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->j:Ljava/lang/String;

    .line 62
    :cond_0
    const v0, 0x7f0705cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->c:Lcom/jingdong/app/mall/product/os;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->b:Landroid/widget/Button;

    const v1, 0x7f080ae1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f070e82

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/oj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/oj;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0705cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/product/ok;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ok;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/product/ol;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ol;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/product/om;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/om;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/product/on;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/on;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/app/mall/product/oo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/oo;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f071939

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/oq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/oq;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/product/op;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/op;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 64
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/jingdong/app/mall/product/or;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/or;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->post(Ljava/lang/Runnable;I)V

    .line 242
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 243
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onWindowFocusChanged(Z)V

    .line 251
    return-void
.end method

.method public touchAsBack()V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->finish()V

    .line 264
    return-void
.end method
