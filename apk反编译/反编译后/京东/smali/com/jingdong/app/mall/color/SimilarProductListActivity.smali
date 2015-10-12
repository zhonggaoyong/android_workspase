.class public Lcom/jingdong/app/mall/color/SimilarProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SimilarProductListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/common/entity/SourceEntity;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/jingdong/common/utils/dr;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->e:Landroid/widget/ProgressBar;

    .line 60
    const-string v0, "paiHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->j:Ljava/lang/String;

    .line 601
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    const-string v1, "productModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JDColorProductModel;

    .line 124
    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v1, "colorGuessLike"

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "3:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDColorProductModel;->getCateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wareId"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDColorProductModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "cateId"

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "colorKey"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDColorProductModel;->getColorValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/color/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/color/a;-><init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/jingdong/app/mall/color/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/color/c;-><init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/color/SimilarProductListActivity;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x0

    .line 48
    new-instance v0, Lcom/jingdong/app/mall/color/e;

    const v4, 0x7f0300bc

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "imageurl"

    aput-object v1, v5, v7

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, "adWord"

    aput-object v2, v5, v1

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/color/e;-><init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->i:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->i:Lcom/jingdong/common/utils/dr;

    new-instance v1, Lcom/jingdong/common/utils/gh;

    new-instance v2, Lcom/jingdong/app/mall/color/h;

    invoke-direct {v2, v7}, Lcom/jingdong/app/mall/color/h;-><init>(B)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    new-instance v0, Lcom/jingdong/app/mall/color/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/color/f;-><init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x7f07041c
        0x7f07041d
        0x7f07041f
    .end array-data
.end method

.method static synthetic b(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/jingdong/app/mall/color/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/color/g;-><init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->i:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f030457

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070aa5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->d:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->f:Landroid/widget/Button;

    const v0, 0x7f070aa6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 70
    invoke-direct {p0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->a()V

    .line 71
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/jingdong/common/entity/Product;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    invoke-static {p0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 90
    const-string v1, "Productlist_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->i:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->i:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->onPause()V

    .line 77
    :cond_0
    return-void
.end method
