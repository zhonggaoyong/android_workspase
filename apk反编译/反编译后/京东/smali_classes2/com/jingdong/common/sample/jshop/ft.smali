.class public Lcom/jingdong/common/sample/jshop/ft;
.super Landroid/widget/BaseAdapter;
.source "JshopMainAdapter.java"


# instance fields
.field public a:Lcom/jingdong/common/sample/jshop/b/b;

.field public b:Landroid/view/View;

.field private c:Lorg/json/JSONArray;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/jingdong/common/entity/SourceEntity;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/LayoutInflater;

.field private l:I

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method static synthetic a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2687
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02065b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2689
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2690
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2691
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1382
    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    :cond_0
    const v0, 0x7f080804

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1389
    :goto_0
    return-void

    .line 1384
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1384
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1387
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1473
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    const-string v1, "configs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1475
    if-eqz v1, :cond_1

    .line 1478
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->j:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1479
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1480
    if-eqz v2, :cond_0

    .line 1481
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->j:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 1482
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1485
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1486
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ft;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1478
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1490
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lcom/jingdong/common/sample/jshop/gh;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1977
    move v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1978
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1985
    if-nez v2, :cond_4

    .line 1986
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->af:Landroid/view/View;

    .line 1987
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1988
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1990
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1993
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->ak:Landroid/widget/TextView;

    const v1, 0x7f020658

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2006
    :cond_0
    const-string v0, "applicability"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->ak:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->ap:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2008
    :goto_1
    const-string v0, "platformType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 2009
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->an:Landroid/widget/TextView;

    .line 2010
    const v1, 0x7f0804e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2012
    :cond_1
    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->al:Landroid/widget/TextView;

    .line 2015
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->am:Landroid/widget/TextView;

    .line 2060
    :goto_2
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_8

    .line 2062
    const-string v4, "discount"

    .line 2063
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2062
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2067
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1977
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2006
    :cond_2
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2078
    :catch_0
    move-exception v0

    .line 2079
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2081
    :cond_3
    :goto_4
    return-void

    .line 2016
    :cond_4
    if-ne v2, v6, :cond_7

    .line 2017
    :try_start_1
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->ag:Landroid/view/View;

    .line 2018
    const/4 v1, 0x0

    .line 2019
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2020
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->u:Landroid/view/View$OnClickListener;

    .line 2021
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2022
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2023
    const-string v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2037
    const-string v1, "applicability"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2039
    const-string v0, "applicability"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->ag:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->ar:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->aw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->av:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->au:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->ax:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    :goto_5
    const-string v0, "platformType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 2042
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->au:Landroid/widget/TextView;

    .line 2043
    const v1, 0x7f0804e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2046
    :cond_5
    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/gh;->as:Landroid/widget/TextView;

    .line 2049
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->at:Landroid/widget/TextView;

    goto/16 :goto_2

    .line 2039
    :cond_6
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->ax:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 2050
    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 2051
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->ah:Landroid/view/View;

    const/4 v1, 0x0

    .line 2052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->ay:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2054
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/gh;->ay:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 2070
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discount"

    .line 2071
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    .line 2072
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08046f

    .line 2073
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2070
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1493
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    const-string v1, "configs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1495
    if-eqz v1, :cond_1

    .line 1499
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->l:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1500
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1501
    if-eqz v2, :cond_0

    .line 1502
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->l:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 1503
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1506
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1507
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ft;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1511
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/ft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1514
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    const-string v1, "configs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1516
    if-eqz v1, :cond_1

    .line 1520
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->n:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1521
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1522
    if-eqz v2, :cond_0

    .line 1523
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->n:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 1524
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1527
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1528
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ft;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1532
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/ft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1539
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1542
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->y:Landroid/widget/TextView;

    .line 1543
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1544
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1549
    if-eqz v1, :cond_2

    .line 1552
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->A:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1553
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1554
    if-eqz v2, :cond_1

    .line 1555
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->A:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 1557
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1558
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->B:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 1561
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1564
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->C:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1565
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->D:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1568
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1570
    const-string v4, "promotionFlag"

    .line 1571
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1572
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 1574
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1573
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1575
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;)V

    .line 1552
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1580
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/ft;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->h:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method private e(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1583
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1586
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->F:Landroid/widget/TextView;

    .line 1587
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1588
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1593
    if-eqz v1, :cond_2

    .line 1596
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->H:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1597
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1598
    if-eqz v2, :cond_1

    .line 1599
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->H:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 1601
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1602
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1604
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->I:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 1605
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1608
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->J:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1609
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->K:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1612
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1614
    const-string v4, "promotionFlag"

    .line 1615
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1616
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 1618
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1619
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;)V

    .line 1596
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1624
    :cond_2
    return-void
.end method

.method private f(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1627
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1630
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->M:Landroid/widget/TextView;

    .line 1631
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1632
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1637
    if-eqz v1, :cond_2

    .line 1640
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->O:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1641
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1642
    if-eqz v2, :cond_1

    .line 1643
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->O:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 1645
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1646
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1648
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->P:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 1649
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1652
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->Q:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1653
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->R:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1656
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1658
    const-string v4, "promotionFlag"

    .line 1659
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1660
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 1662
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1663
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;)V

    .line 1640
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1668
    :cond_2
    return-void
.end method

.method private g(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1671
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1674
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->T:Landroid/widget/TextView;

    .line 1675
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1676
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1677
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/gh;->N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    :cond_0
    const-string v1, "products"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1681
    if-eqz v1, :cond_2

    .line 1684
    :goto_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/gh;->U:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1685
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1686
    if-eqz v2, :cond_1

    .line 1687
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->U:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 1689
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1690
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1692
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->V:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    .line 1693
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1696
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->W:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1697
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/gh;->X:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    .line 1700
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1702
    const-string v4, "promotionFlag"

    .line 1703
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1704
    if-eqz v2, :cond_1

    const-string v4, "100"

    .line 1706
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1707
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;)V

    .line 1684
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1712
    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 193
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 933
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 937
    if-nez v2, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return-object p2

    .line 940
    :cond_1
    const-string v0, "templateId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 941
    const-string v0, "JshopMainAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "index = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": json is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    if-nez p2, :cond_5

    .line 944
    new-instance v1, Lcom/jingdong/common/sample/jshop/gh;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/gh;-><init>()V

    .line 947
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->k:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 948
    const/4 p2, 0x0

    goto :goto_0

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->k:Landroid/view/LayoutInflater;

    const v4, 0x7f030229

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 953
    const v0, 0x7f070df7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aS:Landroid/view/View;

    const v0, 0x7f070cb5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aT:Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    .line 955
    const v0, 0x7f070df6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070ca7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->af:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070ca8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ag:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c4a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ah:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c9a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ap:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070ca0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aq:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c99

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ao:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c98

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ak:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c9e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->al:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c9f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->am:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c9b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->an:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070caa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aw:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070cb1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ax:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070cb0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->av:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070ca9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ar:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070cae

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->as:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070caf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->at:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070cab

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->au:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c4b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ay:Landroid/widget/Button;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c41

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aj:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const v4, 0x7f070c4c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ai:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ai:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v4, Lcom/jingdong/common/sample/jshop/fu;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/fu;-><init>(Lcom/jingdong/common/sample/jshop/ft;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 957
    const v0, 0x7f070df4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v0, 0x7f070bd6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aR:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bd4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aA:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bdd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aB:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bdf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aC:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070be0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aD:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070be3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aE:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070be4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aF:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070be7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aG:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070be9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aI:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070be8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aJ:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bee

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aK:Landroid/widget/Button;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bd8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aL:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bd7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aM:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bd5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aH:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bd9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aN:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bda

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aO:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bdb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aP:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const v4, 0x7f070bdc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aQ:Landroid/widget/Button;

    .line 959
    const v0, 0x7f070dfa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->c:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->c:Landroid/view/View;

    const v4, 0x7f070dca

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->d:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->c:Landroid/view/View;

    const v4, 0x7f070dcb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->e:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->c:Landroid/view/View;

    const v4, 0x7f070dcc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->f:Landroid/widget/ImageView;

    .line 961
    const v0, 0x7f070dff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v4, 0x7f070d97

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->p:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v4, 0x7f070d61

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->q:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v4, 0x7f070db9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->v:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v4, 0x7f070dba

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->w:Landroid/widget/Button;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070d99

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070d9e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070da4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070da9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070daf

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070db4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070d9a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070d9f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070da5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070daa

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    const/4 v5, 0x4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070db0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    const/4 v5, 0x5

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070db5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070d9b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070da0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070da6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070dab

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070db1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070db6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070d9c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070da1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070da7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070dac

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070db2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const v6, 0x7f070db7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    .line 963
    const v0, 0x7f070e00

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->a:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->a:Landroid/view/View;

    const v4, 0x7f070d5e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->b:Landroid/widget/ImageView;

    .line 965
    const v0, 0x7f070e01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->g:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->g:Landroid/view/View;

    const v4, 0x7f070dbc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->h:Landroid/widget/ImageView;

    .line 966
    const v0, 0x7f070e02

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->i:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->j:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->j:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->i:Landroid/view/View;

    const v6, 0x7f070dbe

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->j:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->i:Landroid/view/View;

    const v6, 0x7f070dbf

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    .line 967
    const v0, 0x7f070e03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->k:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->l:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->l:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->k:Landroid/view/View;

    const v6, 0x7f070dc1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->l:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->k:Landroid/view/View;

    const v6, 0x7f070dc2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->l:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->k:Landroid/view/View;

    const v6, 0x7f070dc3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    .line 968
    const v0, 0x7f070e04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->m:Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->n:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->n:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->m:Landroid/view/View;

    const v6, 0x7f070dc5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->n:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->m:Landroid/view/View;

    const v6, 0x7f070dc6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->n:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->m:Landroid/view/View;

    const v6, 0x7f070dc7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->n:[Landroid/widget/ImageView;

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->m:Landroid/view/View;

    const v6, 0x7f070dc8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    .line 970
    const v0, 0x7f070dfb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v4, 0x7f070d60

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->y:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v4, 0x7f070d61

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->z:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->A:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->A:[Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d62

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->A:[Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d66

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->B:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->B:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d63

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->B:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d67

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->C:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->C:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d64

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->C:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d68

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->D:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->D:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d65

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->D:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const v6, 0x7f070d69

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    .line 973
    const v0, 0x7f070dfc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v4, 0x7f070d60

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->F:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v4, 0x7f070d61

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->G:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->H:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->H:[Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d6c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->H:[Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d70

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->H:[Landroid/view/View;

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d74

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->I:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->I:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d6d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->I:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d71

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->I:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d75

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->J:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->J:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d6e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->J:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d72

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->J:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d76

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->K:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->K:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d6f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->K:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d73

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->K:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const v6, 0x7f070d77

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    .line 974
    const v0, 0x7f070dfd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v4, 0x7f070d60

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->M:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v4, 0x7f070d61

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->N:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->O:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->O:[Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d79

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->O:[Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d7d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->O:[Landroid/view/View;

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d81

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->P:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->P:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d7a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->P:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d7e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->P:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d82

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Q:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->Q:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d7b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->Q:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d7f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->Q:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d83

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->R:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->R:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d7c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->R:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d80

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->R:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const v6, 0x7f070d84

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    .line 975
    const v0, 0x7f070dfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v4, 0x7f070d60

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->T:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->U:[Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->U:[Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d86

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->U:[Landroid/view/View;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d8a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->U:[Landroid/view/View;

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d8e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->U:[Landroid/view/View;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d92

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->V:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->V:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d87

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->V:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d8b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->V:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d8f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->V:[Landroid/widget/ImageView;

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d93

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->W:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->W:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d88

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->W:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d8c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->W:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d90

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->W:[Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d94

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->X:[Landroid/widget/TextView;

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->X:[Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d89

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->X:[Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d8d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->X:[Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d91

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->X:[Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const v6, 0x7f070d95

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v5

    .line 977
    const v0, 0x7f070e05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Y:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Y:Landroid/view/View;

    const v4, 0x7f070dce

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Z:Landroid/support/v4/view/ViewPager;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Y:Landroid/view/View;

    const v4, 0x7f070dcf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aa:Landroid/widget/HorizontalScrollView;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Y:Landroid/view/View;

    const v4, 0x7f070dd0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ab:Landroid/widget/LinearLayout;

    .line 979
    const v0, 0x7f070df9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ac:Landroid/view/View;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ac:Landroid/view/View;

    const v4, 0x7f070d5b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ad:Landroid/view/View;

    .line 982
    const v0, 0x7f070e06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aU:Landroid/view/View;

    const v0, 0x7f070e08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aV:Landroid/view/View;

    .line 984
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 990
    :goto_1
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ac:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Y:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->g:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->x:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->E:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->L:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->S:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aS:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aU:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aV:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 992
    const/16 v0, 0x2305

    if-ne v0, v3, :cond_7

    .line 993
    :try_start_0
    const-string v0, "coupons"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "JshopMainAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mJArrCoupons = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->ah:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->ag:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string v4, "JshopMainAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mJArrCoupons.length() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->ae:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_6

    const-string v4, "JshopMainAdapter"

    const-string v5, "show view page"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->ai:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->aj:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/jingdong/common/sample/jshop/gd;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/gd;-><init>(Lcom/jingdong/common/sample/jshop/ft;Lorg/json/JSONArray;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ai:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/gd;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :cond_4
    :goto_2
    const-string v0, "dsConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1003
    if-eqz v4, :cond_0

    .line 1008
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 1146
    :sswitch_0
    invoke-direct {p0, v1, v4}, Lcom/jingdong/common/sample/jshop/ft;->d(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 986
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/gh;

    move-object v1, v0

    goto/16 :goto_1

    .line 993
    :cond_6
    :try_start_1
    const-string v4, "JshopMainAdapter"

    const-string v5, "show normal coupon page"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->ai:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->aj:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/ft;->a(Lorg/json/JSONArray;Lcom/jingdong/common/sample/jshop/gh;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 994
    :cond_7
    const/16 v0, 0x2304

    if-ne v0, v3, :cond_4

    .line 995
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->az:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_2
    const-string v0, "shopInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "signUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aH:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->j:Ljava/lang/String;

    new-instance v6, Lcom/jingdong/common/sample/jshop/ga;

    invoke-direct {v6, p0, v0}, Lcom/jingdong/common/sample/jshop/ga;-><init>(Lcom/jingdong/common/sample/jshop/ft;Landroid/widget/ImageView;)V

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    :cond_8
    const-string v0, "shareLink"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aA:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aB:Landroid/view/View;

    const v5, 0x7f0205fb

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "logoUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v0, "http://"

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->aM:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_3
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aR:Landroid/view/View;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "totalNum"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->aD:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aC:Landroid/view/View;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const-string v0, "newNum"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->aF:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aE:Landroid/view/View;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const-string v0, "promotionNum"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->aJ:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aG:Landroid/view/View;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-string v0, "hotNum"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->aJ:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aG:Landroid/view/View;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aK:Landroid/widget/Button;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aQ:Landroid/widget/Button;

    const v5, 0x7f02065d

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_4
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aQ:Landroid/widget/Button;

    new-instance v5, Lcom/jingdong/common/sample/jshop/gb;

    invoke-direct {v5, p0}, Lcom/jingdong/common/sample/jshop/gb;-><init>(Lcom/jingdong/common/sample/jshop/ft;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "shopName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aL:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ft;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aO:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    const-string v5, "venderType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v0, v5, :cond_11

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aN:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aI:Landroid/widget/TextView;

    const v5, 0x7f08048b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    :goto_5
    const-string v0, "followCount"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-ltz v0, :cond_12

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v4, v4

    const/high16 v5, 0x447a0000

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08049f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/gh;->aP:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_f
    :try_start_4
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->aM:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aQ:Landroid/widget/Button;

    const v5, 0x7f02065c

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aI:Landroid/widget/TextView;

    const v5, 0x7f0804b2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "diamond"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aO:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08049e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 1012
    :sswitch_1
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ac:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->ac:Landroid/view/View;

    .line 1016
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1017
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    const-string v0, "allWareConfig"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ft;->l:I

    goto/16 :goto_0

    .line 1025
    :sswitch_2
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aU:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aU:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->b:Landroid/view/View;

    .line 1028
    const-string v0, "JshopMainAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JSHOP_UP_VIEW = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1034
    :sswitch_3
    const-string v0, "JshopMainAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSHOP_UP_VIEW = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1041
    :sswitch_4
    const-string v0, "JshopMainAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSHOP_CUSTOM_LAYOUT dsConfig\u3000= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    new-instance v0, Lcom/jingdong/common/sample/jshop/b/b;

    invoke-direct {v0, v4}, Lcom/jingdong/common/sample/jshop/b/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->a:Lcom/jingdong/common/sample/jshop/b/b;

    .line 1044
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aS:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aT:Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ft;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->aT:Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->a:Lcom/jingdong/common/sample/jshop/b/b;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a(Lcom/jingdong/common/sample/jshop/b/b;)V

    goto/16 :goto_0

    .line 1053
    :sswitch_5
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 1057
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/gh;->p:Landroid/widget/TextView;

    .line 1058
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    :goto_7
    const-string v0, "products"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1068
    if-eqz v3, :cond_16

    .line 1073
    const/4 v0, 0x0

    :goto_8
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    array-length v5, v5

    if-ge v0, v5, :cond_16

    .line 1074
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1075
    if-eqz v5, :cond_15

    .line 1076
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    aget-object v6, v6, v0

    .line 1077
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1079
    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/ft;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/gh;->s:[Landroid/widget/ImageView;

    aget-object v6, v6, v0

    .line 1082
    const-string v7, "imgPath"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1085
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/gh;->t:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    .line 1086
    const-string v7, "wareName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    .line 1090
    const-string v7, "jdPrice"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1092
    const-string v7, "promotionFlag"

    .line 1093
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1094
    if-eqz v5, :cond_13

    const-string v7, "100"

    .line 1096
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1097
    invoke-direct {p0, v6}, Lcom/jingdong/common/sample/jshop/ft;->a(Landroid/widget/TextView;)V

    .line 1073
    :cond_13
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1063
    :cond_14
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1064
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1100
    :cond_15
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->r:[Landroid/view/View;

    aget-object v5, v5, v0

    .line 1101
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/gh;->u:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/ft;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02065b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 1107
    :cond_16
    const-string v0, "isMore"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1108
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->v:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->w:Landroid/widget/Button;

    .line 1112
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1113
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1115
    :cond_17
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1122
    :sswitch_6
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "configs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_18

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/gh;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const-string v2, "configType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_18
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/gh;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :pswitch_0
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/gh;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/gh;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ft;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1126
    :sswitch_7
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "configs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gh;->b:Landroid/widget/ImageView;

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1130
    :sswitch_8
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "configs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gh;->h:Landroid/widget/ImageView;

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1134
    :sswitch_9
    invoke-direct {p0, v1, v4}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1138
    :sswitch_a
    invoke-direct {p0, v1, v4}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1142
    :sswitch_b
    invoke-direct {p0, v1, v4}, Lcom/jingdong/common/sample/jshop/ft;->c(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1151
    :sswitch_c
    invoke-direct {p0, v1, v4}, Lcom/jingdong/common/sample/jshop/ft;->e(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1155
    :sswitch_d
    invoke-direct {p0, v1, v4}, Lcom/jingdong/common/sample/jshop/ft;->f(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1159
    :sswitch_e
    invoke-direct {p0, v1, v4}, Lcom/jingdong/common/sample/jshop/ft;->g(Lcom/jingdong/common/sample/jshop/gh;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 1164
    :sswitch_f
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/gh;->aa:Landroid/widget/HorizontalScrollView;

    .line 1165
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 1166
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/gh;->ab:Landroid/widget/LinearLayout;

    .line 1168
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f05030f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 1175
    const-string v0, "configs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1176
    if-eqz v4, :cond_0

    .line 1177
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/gh;->Y:Landroid/view/View;

    const/4 v6, 0x0

    .line 1178
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1a

    .line 1182
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1183
    if-eqz v7, :cond_19

    .line 1184
    const-string v8, "imageUrl"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1190
    :cond_1a
    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gh;->Z:Landroid/support/v4/view/ViewPager;

    .line 1191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1194
    if-eqz v1, :cond_0

    .line 1195
    new-instance v8, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    .line 1196
    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v8, v9, v0, v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 1198
    invoke-virtual {v1, v8}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1199
    new-instance v0, Lcom/jingdong/common/sample/jshop/fv;

    invoke-direct {v0, p0, v1, v8}, Lcom/jingdong/common/sample/jshop/fv;-><init>(Lcom/jingdong/common/sample/jshop/ft;Landroid/support/v4/view/ViewPager;Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 1206
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Landroid/support/v4/view/ViewPager;)V

    .line 1210
    const/4 v0, 0x1

    if-le v7, v0, :cond_1d

    .line 1215
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1216
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1217
    mul-int v4, v5, v7

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1218
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    const/4 v0, 0x0

    :goto_c
    add-int/lit8 v4, v7, -0x1

    if-ge v0, v4, :cond_1b

    .line 1225
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 1226
    const v6, 0x7f020606

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1227
    invoke-virtual {v3, v4, v5, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1229
    :cond_1b
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 1230
    const v4, 0x7f020605

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1232
    invoke-virtual {v3, v0, v5, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1233
    const/4 v0, 0x0

    :goto_d
    add-int/lit8 v4, v7, -0x1

    if-ge v0, v4, :cond_1c

    .line 1234
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/ft;->e:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 1235
    const v6, 0x7f020606

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1236
    invoke-virtual {v3, v4, v5, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1239
    :cond_1c
    new-instance v0, Lcom/jingdong/common/sample/jshop/fw;

    invoke-direct {v0, p0, v2, v5, v7}, Lcom/jingdong/common/sample/jshop/fw;-><init>(Lcom/jingdong/common/sample/jshop/ft;Landroid/widget/HorizontalScrollView;II)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 1263
    :goto_e
    new-instance v0, Lcom/jingdong/common/sample/jshop/fy;

    invoke-direct {v0, p0, v7, v2, v5}, Lcom/jingdong/common/sample/jshop/fy;-><init>(Lcom/jingdong/common/sample/jshop/ft;ILandroid/widget/HorizontalScrollView;I)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_0

    .line 1252
    :cond_1d
    new-instance v0, Lcom/jingdong/common/sample/jshop/fx;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/sample/jshop/fx;-><init>(Lcom/jingdong/common/sample/jshop/ft;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    .line 1008
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_c
        0x8 -> :sswitch_d
        0x9 -> :sswitch_e
        0xb -> :sswitch_f
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_b
        0x13 -> :sswitch_5
        0x14 -> :sswitch_1
        0x35 -> :sswitch_5
        0x49 -> :sswitch_5
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x53 -> :sswitch_7
        0x54 -> :sswitch_a
        0x5b -> :sswitch_4
        0x2307 -> :sswitch_2
        0x2308 -> :sswitch_3
    .end sparse-switch

    .line 1122
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
