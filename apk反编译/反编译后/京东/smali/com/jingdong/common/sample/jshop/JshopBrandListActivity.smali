.class public Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopBrandListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lorg/json/JSONArray;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:I

.field private H:I

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/widget/PopupWindow;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/TextView;

.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

.field private c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/jingdong/common/sample/jshop/cn;

.field private r:Lcom/jingdong/common/sample/jshop/ee;

.field private s:Lorg/json/JSONArray;

.field private t:I

.field private u:Lorg/json/JSONArray;

.field private v:I

.field private w:Lorg/json/JSONArray;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 128
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->t:I

    .line 132
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->v:I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w:Lorg/json/JSONArray;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->y:Z

    .line 138
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->z:Z

    .line 139
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->A:Z

    .line 140
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->B:I

    .line 145
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->F:Z

    .line 146
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->G:I

    .line 147
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->H:I

    .line 476
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->M:I

    .line 478
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->N:I

    .line 1278
    new-instance v0, Lcom/jingdong/common/sample/jshop/de;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/de;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->R:Landroid/view/View$OnClickListener;

    .line 1492
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->K:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lcom/jingdong/common/sample/jshop/cn;)Lcom/jingdong/common/sample/jshop/cn;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lcom/jingdong/common/sample/jshop/ee;)Lcom/jingdong/common/sample/jshop/ee;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w:Lorg/json/JSONArray;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/dp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dp;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 539
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ccc0000
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 67
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f030244

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/ImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070ee5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    const/high16 v4, 0x42440000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    mul-int/2addr v3, v4

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/jingdong/common/sample/jshop/dy;

    invoke-direct {v2, p0, p0, p1, p2}, Lcom/jingdong/common/sample/jshop/dy;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Landroid/content/Context;Lorg/json/JSONArray;I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/jingdong/common/sample/jshop/di;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/di;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    div-int/lit16 v0, v0, 0x500

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jingdong/common/sample/jshop/dj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dj;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->V:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\u5168\u90e8<font color=\'#f15353\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</font>\u4e2a\u6807\u7b7e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000
    .end array-data
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 604
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 610
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 611
    const-string v0, "getGoodShopByCategories"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 612
    const-string v0, "currentCategory"

    invoke-virtual {v1, v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "shopId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 617
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "wareList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 619
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 620
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "wareId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 625
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 626
    const-string v3, "shopId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    const-string v2, "skuIds"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    const-string v2, "followShop"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 636
    const-string v0, "categories"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 641
    new-instance v0, Lcom/jingdong/common/sample/jshop/ds;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ds;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 793
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 794
    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Z)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->z:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->L:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->L:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->s:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Z)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->A:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->K:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->M:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->F:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->G:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->s:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ee;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lcom/jingdong/common/sample/jshop/cn;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->M:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->z:Z

    return v0
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->A:Z

    return v0
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a()V

    return-void
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->G:I

    return v0
.end method

.method static synthetic z(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    .line 1035
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->A:Z

    .line 1036
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Ljava/lang/String;I)V

    .line 1037
    return-void
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    const-string v0, ""

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 850
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 851
    const/16 v0, 0x38f

    if-ne v0, p1, :cond_1

    .line 852
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->y:Z

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    const/16 v0, 0x2397

    if-ne p2, v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C:Lorg/json/JSONArray;

    .line 856
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->G:I

    if-lt v0, v1, :cond_1

    .line 858
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->H:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->G:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/cn;->a(IIZ)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    .line 865
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 547
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/cn;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(Landroid/widget/LinearLayout;)V

    .line 590
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 557
    :sswitch_0
    const-string v1, "GoodShop_Login"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/login/LoginActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    .line 558
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/dq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dq;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 576
    :sswitch_1
    const-string v1, "GoodShop_CloseCoupon"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    .line 577
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 580
    const v0, 0x7f04002a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 582
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jingdong/common/sample/jshop/dr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dr;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 552
    :sswitch_data_0
    .sparse-switch
        0x7f070bf5 -> :sswitch_0
        0x7f070c27 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 181
    invoke-virtual {p0, v7}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->requestWindowFeature(I)Z

    .line 182
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    const-string v0, "JshopBrandListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!!On Create:List index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 190
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "categories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 196
    iput-object v6, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w:Lorg/json/JSONArray;

    .line 206
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 218
    :cond_2
    const v0, 0x7f0301f2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->setContentView(I)V

    .line 222
    const-string v0, "0"

    const-string v1, "JshopBrandListActivity"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "JshopBrandListActivity"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_3
    if-eqz p1, :cond_6

    const-string v0, "TabIndex"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->t:I

    const-string v0, "ListIndex"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->v:I

    const-string v0, "mJsons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "couponJsons"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_3
    const-string v0, "mSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 229
    :cond_6
    const v0, 0x7f070c14

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->b(I)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    new-instance v1, Lcom/jingdong/common/sample/jshop/dk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dk;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/n;)V

    .line 245
    const v0, 0x7f070c16

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->j:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f070c1b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dl;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 305
    const v1, 0x7f0301ee

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g:Landroid/view/View;

    .line 307
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g:Landroid/view/View;

    const v2, 0x7f070bf3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h:Landroid/view/View;

    .line 308
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g:Landroid/view/View;

    const v2, 0x7f070bf4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e:Landroid/widget/LinearLayout;

    .line 309
    const v1, 0x7f0301ed

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->I:Landroid/view/View;

    .line 311
    const v0, 0x7f070c1e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->I:Landroid/view/View;

    const v1, 0x7f070bf2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->i:Landroid/widget/TextView;

    .line 317
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 318
    iput-boolean v7, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->y:Z

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->g:Landroid/view/View;

    const v1, 0x7f070bf5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f:Landroid/widget/Button;

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    const v0, 0x7f070c21

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->n:Landroid/widget/LinearLayout;

    .line 334
    const v0, 0x7f070c23

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o:Landroid/widget/LinearLayout;

    .line 335
    const v0, 0x7f070c25

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->p:Landroid/widget/LinearLayout;

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/do;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/do;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Ljava/lang/String;I)V

    .line 406
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->s:Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    .line 407
    const-string v0, "JshopBrandListActivity"

    const-string v1, "!!!resume from background."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    if-nez v0, :cond_7

    .line 410
    new-instance v0, Lcom/jingdong/common/sample/jshop/ee;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->s:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/sample/jshop/ee;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    .line 412
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/widget/ListAdapter;)V

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setSelection(I)V

    .line 416
    :cond_7
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->t:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->t:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 417
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(I)V

    .line 418
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r:Lcom/jingdong/common/sample/jshop/ee;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ee;->notifyDataSetChanged()V

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    .line 426
    const-string v0, "JshopBrandListActivity"

    const-string v1, "!!!resume from background."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    if-nez v0, :cond_9

    .line 429
    new-instance v0, Lcom/jingdong/common/sample/jshop/cn;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/sample/jshop/cn;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    .line 431
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->q:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 433
    :cond_9
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->v:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->v:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 434
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 436
    :cond_a
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a()V

    .line 442
    :cond_b
    const v0, 0x7f070c1f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k:Landroid/widget/RelativeLayout;

    .line 443
    const v0, 0x7f070c27

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->l:Landroid/widget/Button;

    .line 444
    const v0, 0x7f070c20

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m:Landroid/widget/LinearLayout;

    .line 446
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    const v0, 0x7f070c15

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/dd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dd;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 452
    const v0, 0x7f070c17

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f070c18

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f070c19

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->V:Landroid/widget/ImageView;

    const v0, 0x7f070c1c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/dg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dg;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/dh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dh;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    return-void

    .line 192
    :cond_c
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :cond_d
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 227
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 322
    :cond_e
    iput-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->y:Z

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    .line 1370
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1371
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1372
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1373
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1380
    :goto_0
    return v0

    .line 1376
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->finish()V

    goto :goto_0

    .line 1380
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1386
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 1389
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->y:Z

    if-nez v0, :cond_0

    .line 1391
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->w:Lorg/json/JSONArray;

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->z:Z

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->A:Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->x:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->s:Lorg/json/JSONArray;

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->y:Z

    .line 1400
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "mSource"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 807
    const-string v0, "mJsons"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v0, "TabIndex"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    .line 809
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    .line 808
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    const-string v0, "ListIndex"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->d:Landroid/widget/ListView;

    .line 811
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 810
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 814
    const-string v0, "couponJsons"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_2
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 818
    return-void
.end method
