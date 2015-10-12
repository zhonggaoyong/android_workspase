.class public Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopBrandGridActivity.java"


# instance fields
.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

.field private c:Landroid/widget/GridView;

.field private d:Ljava/lang/String;

.field private e:Lcom/jingdong/common/sample/jshop/db;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->requestWindowFeature(I)Z

    .line 42
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 59
    :cond_0
    const v0, 0x7f0301ef

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f070bf9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->c:Landroid/widget/GridView;

    .line 64
    const v0, 0x7f070bf7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    const v1, 0x7f080454

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->c(I)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->b(I)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    new-instance v1, Lcom/jingdong/common/sample/jshop/da;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/da;-><init>(Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/n;)V

    .line 96
    const v0, 0x7f070bc3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "brands"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shopName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lcom/jingdong/common/sample/jshop/db;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/sample/jshop/db;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->e:Lcom/jingdong/common/sample/jshop/db;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->e:Lcom/jingdong/common/sample/jshop/db;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->e:Lcom/jingdong/common/sample/jshop/db;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->e:Lcom/jingdong/common/sample/jshop/db;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/db;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070bf8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopBrandGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_2
    return-void

    .line 98
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 184
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 185
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 175
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 177
    return-void
.end method
