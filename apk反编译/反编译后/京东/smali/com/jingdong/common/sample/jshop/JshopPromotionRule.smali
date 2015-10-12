.class public Lcom/jingdong/common/sample/jshop/JshopPromotionRule;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopPromotionRule.java"


# instance fields
.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->requestWindowFeature(I)Z

    .line 31
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 48
    :cond_0
    const v0, 0x7f030235

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->setContentView(I)V

    .line 53
    const v0, 0x7f070e67

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->c:Landroid/widget/TextView;

    const v0, 0x7f070e68

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ruleDetail"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070e65

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->b(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopPromotionRule;->b:Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    new-instance v1, Lcom/jingdong/common/sample/jshop/lk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lk;-><init>(Lcom/jingdong/common/sample/jshop/JshopPromotionRule;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Lcom/jingdong/common/sample/jshop/ui/n;)V

    .line 55
    return-void
.end method
