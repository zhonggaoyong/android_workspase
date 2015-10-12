.class public Lcom/jingdong/app/mall/more/HistoryListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "HistoryListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/jingdong/common/utils/dx;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/jingdong/common/utils/ax;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 76
    iput v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->i:I

    .line 77
    iput v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->j:I

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/HistoryListActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/HistoryListActivity;)Lcom/jingdong/common/utils/ax;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->f:Lcom/jingdong/common/utils/ax;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->onDestroy()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/HistoryListActivity;Lcom/jingdong/common/entity/Product;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->j:I

    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    new-instance v1, Lcom/jingdong/app/mall/more/ao;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/more/ao;-><init>(Lcom/jingdong/app/mall/more/HistoryListActivity;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->checkLast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->j:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/e/a/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/HistoryListActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->j:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/HistoryListActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/HistoryListActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->i:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/more/HistoryListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/more/HistoryListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    iget v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->i:I

    invoke-static {p1, p2, v0}, Lcom/jingdong/common/e/a/e;->a(III)Ljava/util/ArrayList;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 259
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v1, "type"

    const-string v2, "personel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f030338

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->setContentView(I)V

    .line 87
    new-instance v0, Lcom/jingdong/common/utils/ax;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->f:Lcom/jingdong/common/utils/ax;

    .line 89
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f0806b7

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/more/HistoryListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 93
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 95
    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    const v1, 0x7f08094c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/more/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ak;-><init>(Lcom/jingdong/app/mall/more/HistoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->c:Lorg/json/JSONObject;

    .line 122
    const-string v0, "wareHistory"

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->b:Ljava/lang/String;

    .line 124
    const v0, 0x7f07138e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->d:Landroid/widget/ListView;

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/more/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/am;-><init>(Lcom/jingdong/app/mall/more/HistoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 181
    const v0, 0x7f0302ca

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->e:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 184
    const v0, 0x7f07140b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->g:Landroid/view/View;

    .line 185
    const v0, 0x7f07140a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->h:Landroid/view/View;

    .line 187
    invoke-static {}, Lcom/jingdong/common/e/a/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    iget-object v5, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->c:Lorg/json/JSONObject;

    new-instance v0, Lcom/jingdong/app/mall/more/ap;

    iget-object v3, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->e:Landroid/widget/LinearLayout;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/more/ap;-><init>(Lcom/jingdong/app/mall/more/HistoryListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dx;->setNeedNoDateView(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/HistoryListActivity;->a:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->a()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 423
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 426
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFromHome"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    const-string v1, "homeHistory"

    .line 432
    :goto_0
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 436
    :try_start_0
    const-string v1, "History_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_0
    :goto_1
    return-void

    .line 429
    :cond_1
    const-string v1, "history"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
