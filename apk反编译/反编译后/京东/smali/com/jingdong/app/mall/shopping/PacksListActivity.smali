.class public Lcom/jingdong/app/mall/shopping/PacksListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PacksListActivity.java"


# static fields
.field static e:Landroid/app/AlertDialog;


# instance fields
.field a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field b:Lcom/jingdong/common/utils/JSONObjectProxy;

.field c:Lcom/jingdong/common/utils/dr;

.field d:Landroid/widget/TextView;

.field f:[Z

.field g:I

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/jingdong/common/entity/SourceEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->e:Landroid/app/AlertDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->j:Lcom/jingdong/common/entity/SourceEntity;

    return-void
.end method

.method private a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 5

    .prologue
    .line 473
    new-instance v1, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>()V

    .line 474
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 476
    :try_start_0
    const-string v0, "SkuId"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 477
    invoke-virtual {v3, p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v4, "MainSkuId"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 476
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v0, "SkuPicUrl"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "data"

    .line 479
    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 480
    invoke-virtual {v3, p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v4, "MainSkuPicUrl"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 478
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string v0, "SkuName"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 482
    invoke-virtual {v3, p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v4, "MainSkuName"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 481
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 490
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 483
    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 492
    :cond_0
    return-object v1
.end method

.method private a(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    const v0, 0x7f071643

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010\u4f18\u60e0\u3011"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const v0, 0x7f071645

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_0

    .line 202
    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 207
    :goto_0
    const v1, 0x7f071642

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/jingdong/app/mall/shopping/pk;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/jingdong/app/mall/shopping/pk;-><init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;ILandroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    new-instance v2, Lcom/jingdong/app/mall/shopping/pl;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/jingdong/app/mall/shopping/pl;-><init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;ILandroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void

    .line 204
    :cond_0
    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    .line 591
    const v0, 0x7f07164c

    .line 592
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 593
    const v1, 0x7f07164e

    .line 594
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 595
    const v2, 0x7f07164f

    .line 596
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 597
    const v3, 0x7f071650

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 599
    :try_start_0
    const-string v4, "PackPrice"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    const/16 v4, 0xc8

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    const-string v0, "PackListPrice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    const/16 v0, 0x99

    const/16 v4, 0x99

    const/16 v5, 0x99

    invoke-static {v0, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    const-string v0, "Discount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    const/16 v0, 0xa

    const/16 v1, 0xc8

    const/16 v4, 0xa

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/po;

    invoke-direct {v0, p0, p3}, Lcom/jingdong/app/mall/shopping/po;-><init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/widget/ListView;Lcom/jingdong/common/utils/JSONArrayPoxy;[Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 504
    invoke-direct {p0, p2, p4}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 505
    const/16 v1, 0xd

    invoke-static {v0, v1, p3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->c:Lcom/jingdong/common/utils/dr;

    .line 514
    new-instance v0, Lcom/jingdong/app/mall/shopping/pm;

    const v4, 0x7f030379

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imageUrl"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v5, v1

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/pm;-><init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->c:Lcom/jingdong/common/utils/dr;

    .line 545
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->c:Lcom/jingdong/common/utils/dr;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 546
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    .line 547
    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/16 v1, 0x258

    if-gt v0, v1, :cond_2

    .line 550
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 551
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42c20000

    .line 552
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42c40000

    .line 555
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 558
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_3

    .line 559
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42c80000

    .line 560
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 561
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/16 v1, 0x140

    if-ne v0, v1, :cond_4

    .line 562
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42be0000

    .line 563
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 564
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/16 v1, 0x140

    if-gt v0, v1, :cond_5

    .line 565
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42c20000

    .line 566
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 567
    :cond_5
    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x400

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/16 v1, 0x280

    if-lt v0, v1, :cond_7

    .line 569
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    .line 570
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42c20000

    .line 571
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 573
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42c40000

    .line 574
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 576
    :cond_7
    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 577
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    const/high16 v2, 0x42be0000

    .line 578
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 577
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 514
    nop

    :array_0
    .array-data 4
        0x7f07041c
        0x7f07041d
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/PacksListActivity;)V
    .locals 12

    .prologue
    const v11, 0x7f030378

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const v0, 0x7f071655

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f071656

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v2, :cond_1

    const-string v2, "null"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    aput-boolean v9, v2, v4

    iput-object v8, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-gt v2, v9, :cond_2

    invoke-static {v11, v8}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f071647

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-array v6, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "imageDomain"

    invoke-virtual {v3, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "data"

    invoke-virtual {v3, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "data"

    invoke-virtual {v3, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v7, "ProductList"

    invoke-virtual {v3, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v8, "data"

    invoke-virtual {v7, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    const-string v8, "PackName"

    invoke-virtual {v7, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v3, v7}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "data"

    invoke-virtual {v3, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v7, "ProductList"

    invoke-virtual {v3, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6, v4}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Landroid/widget/ListView;Lcom/jingdong/common/utils/JSONArrayPoxy;[Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {p0, v5, v2, v4}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Landroid/view/View;Lorg/json/JSONObject;I)V

    :cond_0
    const v2, 0x7f071648

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f071646

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v6, 0x7f071651

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    aput-boolean v9, v2, v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-le v0, v9, :cond_1

    new-array v5, v9, [Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "imageDomain"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    move v3, v4

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v11, v8}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f071647

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "data"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "data"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v7, "ProductList"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "data"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v7, "PackName"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v3, v2}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v7, "data"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v7, "ProductList"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-direct {p0, v0, v2, v5, v3}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Landroid/widget/ListView;Lcom/jingdong/common/utils/JSONArrayPoxy;[Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {p0, v6, v0, v3}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Landroid/view/View;Lorg/json/JSONObject;I)V

    :cond_3
    const v0, 0x7f071648

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f071646

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v7, 0x7f071651

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v3, :cond_4

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    aput-boolean v9, v0, v3

    :goto_4
    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    aput-boolean v4, v0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/PacksListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    new-instance v0, Lcom/jingdong/common/entity/Pack;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/jingdong/common/entity/Pack;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->j:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Pack;->setSourceEntity(Lcom/jingdong/common/entity/SourceEntity;)V

    invoke-static {p0, v0, v2, v2, v2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/Pack;ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f03037a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->setContentView(I)V

    .line 67
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u5957\u88c5\u7cfb\u5217"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 73
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->g:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->h:I

    .line 77
    sget-wide v0, Lcom/jingdong/common/c/a;->y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "wareId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    sget-object v2, Lcom/jingdong/app/mall/shopping/ww;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v2, Lcom/jingdong/app/mall/shopping/pi;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/pi;-><init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-object v4, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->j:Lcom/jingdong/common/entity/SourceEntity;

    .line 87
    :cond_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
