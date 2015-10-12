.class public Lcom/jingdong/app/mall/product/BuyAskListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "BuyAskListActivity.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 55
    const-string v0, "consultation"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030094

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->setContentView(I)V

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->a:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->f:Ljava/lang/String;

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->a:Lorg/json/JSONObject;

    const-string v1, "wareId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 76
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->e:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0800ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    const v0, 0x7f0700bb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->g:Landroid/view/View;

    .line 82
    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->c:Landroid/widget/ListView;

    .line 83
    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->d:Landroid/view/View;

    .line 87
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->b:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    new-instance v0, Lcom/jingdong/app/mall/product/b;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->c:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->a:Lorg/json/JSONObject;

    const v1, 0x7f0807f9

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/product/b;-><init>(Lcom/jingdong/app/mall/product/BuyAskListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/product/BuyAskListActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/g;-><init>(Lcom/jingdong/app/mall/product/BuyAskListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
