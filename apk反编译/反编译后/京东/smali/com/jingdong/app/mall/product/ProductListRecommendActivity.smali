.class public Lcom/jingdong/app/mall/product/ProductListRecommendActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ProductListRecommendActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/jingdong/common/ui/JDSearchListView;

.field private i:Lcom/jingdong/app/mall/product/oh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 211
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 136
    const-string v1, "searchActivity"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 138
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 140
    new-instance v1, Lcom/jingdong/app/mall/product/oe;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/oe;-><init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "activityList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/of;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/product/of;-><init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/jingdong/app/mall/product/oh;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/product/oh;-><init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->i:Lcom/jingdong/app/mall/product/oh;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->h:Lcom/jingdong/common/ui/JDSearchListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->i:Lcom/jingdong/app/mall/product/oh;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/jingdong/app/mall/product/og;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/og;-><init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0303ea

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->e:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->d:Landroid/view/View;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f071170

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->f:Landroid/widget/Button;

    const v0, 0x7f071843

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDSearchListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->h:Lcom/jingdong/common/ui/JDSearchListView;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u201c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d\u76f8\u5173\u6d3b\u52a8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->h:Lcom/jingdong/common/ui/JDSearchListView;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/ui/JDSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/oc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/oc;-><init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/od;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/od;-><init>(Lcom/jingdong/app/mall/product/ProductListRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ProductListRecommendActivity;->a()V

    .line 62
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;

    .line 206
    invoke-virtual {v0}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/jingdong/common/entity/RecommendSearchActivityInfo;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method
