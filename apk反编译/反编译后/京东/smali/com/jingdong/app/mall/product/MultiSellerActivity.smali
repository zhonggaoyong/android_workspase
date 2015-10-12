.class public Lcom/jingdong/app/mall/product/MultiSellerActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MultiSellerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/Button;

.field private h:Lcom/jingdong/common/utils/dx;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 35
    const-string v0, "MultiSellerActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->a:Ljava/lang/String;

    .line 36
    const-string v0, "multiSuppliers"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->b:Ljava/lang/String;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/MultiSellerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 112
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->i:Lorg/json/JSONObject;

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->i:Lorg/json/JSONObject;

    const-string v1, "wareId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 118
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->k:Ljava/lang/String;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->i:Lorg/json/JSONObject;

    const-string v1, "provCode"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/product/dv;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->c:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->e:Landroid/view/View;

    const-string v5, "multiSuppliers"

    iget-object v6, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->i:Lorg/json/JSONObject;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/dv;-><init>(Lcom/jingdong/app/mall/product/MultiSellerActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->h:Lcom/jingdong/common/utils/dx;

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->h:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->h:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->showPageOne()V

    .line 171
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/MultiSellerActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/MultiSellerActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/MultiSellerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030327

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wareId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->j:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getProvinceIDFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->k:Ljava/lang/String;

    .line 59
    const v0, 0x7f071366

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->e:Landroid/view/View;

    const v0, 0x7f071170

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->g:Landroid/widget/Button;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/gj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/dt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/dt;-><init>(Lcom/jingdong/app/mall/product/MultiSellerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/MultiSellerActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/du;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/du;-><init>(Lcom/jingdong/app/mall/product/MultiSellerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->a()V

    .line 65
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 175
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 180
    return-void
.end method
