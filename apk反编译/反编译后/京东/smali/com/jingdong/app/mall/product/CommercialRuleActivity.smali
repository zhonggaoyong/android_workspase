.class public Lcom/jingdong/app/mall/product/CommercialRuleActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CommercialRuleActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommercialRuleActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/CommercialRuleActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0301e1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->setContentView(I)V

    .line 34
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f080ace

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->b:Ljava/lang/String;

    .line 45
    const v0, 0x7f070ba9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070ba8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070bab

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/aw;

    invoke-direct {v2, p0, v0, v1}, Lcom/jingdong/app/mall/product/aw;-><init>(Lcom/jingdong/app/mall/product/CommercialRuleActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->post(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
