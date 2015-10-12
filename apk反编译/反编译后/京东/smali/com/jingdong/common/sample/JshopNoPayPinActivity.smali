.class public Lcom/jingdong/common/sample/JshopNoPayPinActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopNoPayPinActivity.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->requestWindowFeature(I)Z

    .line 30
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03022f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->setContentView(I)V

    .line 33
    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u9886\u53d6\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 39
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const v0, 0x7f070e0d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->a:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/JshopNoPayPinActivity;->a:Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/sample/i;

    invoke-direct {v3, p0, v1, v2}, Lcom/jingdong/common/sample/i;-><init>(Lcom/jingdong/common/sample/JshopNoPayPinActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method
