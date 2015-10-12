.class public Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PromotionMessageActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 69
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f030402

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 74
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->b:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->b:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const-string v0, "getCmsActivityListByPromotionsID"

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->c:Ljava/lang/String;

    .line 79
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 81
    const-string v0, "promotion_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->d:Ljava/lang/String;

    .line 82
    const-string v0, "comeFrom"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->e:Ljava/lang/String;

    .line 84
    const-string v0, "landPageId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->h:Ljava/lang/String;

    .line 86
    const v0, 0x7f07187b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->a:Landroid/widget/ListView;

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->f:Lorg/json/JSONObject;

    .line 89
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->g:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/promotion/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/promotion/f;-><init>(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->f:Lorg/json/JSONObject;

    const-string v1, "promotionsID"

    iget-object v2, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/promotion/g;

    iget-object v3, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->a:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0807fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/promotion/g;-><init>(Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSize(I)V

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->setEffect(Z)V

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->setHttpNotifyUser(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    .line 96
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/promotion/PromotionMessageActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 240
    :cond_0
    return-void
.end method
