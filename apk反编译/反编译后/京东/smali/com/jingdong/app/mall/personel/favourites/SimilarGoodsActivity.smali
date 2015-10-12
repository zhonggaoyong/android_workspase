.class public Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SimilarGoodsActivity.java"


# instance fields
.field a:[Ljava/lang/String;

.field b:[I

.field c:Landroid/widget/SimpleAdapter$ViewBinder;

.field private d:Landroid/widget/ListView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 72
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wname"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "imageurl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "jdPrice"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tagZhiJiang"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tagZengQuan"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tagZengDou"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "tagZengPin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "commentCount"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "goodRate"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a:[Ljava/lang/String;

    .line 86
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->b:[I

    .line 263
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/dw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/dw;-><init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->c:Landroid/widget/SimpleAdapter$ViewBinder;

    .line 296
    return-void

    .line 86
    :array_0
    .array-data 4
        0x7f07041d
        0x7f07041c
        0x7f070420
        0x7f0705df
        0x7f0705e2
        0x7f0705e1
        0x7f0705e0
        0x7f070425
        0x7f0705dd
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    const-string v0, "\u6682\u65e0\u62a5\u4ef7"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u00a5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "favoriteList"

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v3, 0x7f0705d2

    .line 50
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0300fe

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string v1, "sku_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->e:Ljava/lang/String;

    .line 55
    const-string v1, "sku_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->g:Ljava/lang/String;

    .line 56
    const-string v1, "sku_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->f:Ljava/lang/String;

    .line 57
    const-string v1, "sku_img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->h:Ljava/lang/String;

    .line 58
    const-string v1, "sku_sold_out"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->i:Z

    .line 61
    :cond_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const-string v1, "\u76f8\u4f3c\u5546\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 67
    const v0, 0x7f0705d9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->d:Landroid/widget/ListView;

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dr;-><init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0705da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->j:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/ds;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/ds;-><init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->h:Ljava/lang/String;

    const v0, 0x7f0705d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v4, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v5, 0x40400000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    const v0, 0x7f0705d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0705d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0705d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "\u5df2\u4e0b\u67dc"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "similarProdList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/dt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/dt;-><init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 70
    return-void

    .line 68
    :cond_1
    const-string v1, "\u65e0\u8d27"

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
