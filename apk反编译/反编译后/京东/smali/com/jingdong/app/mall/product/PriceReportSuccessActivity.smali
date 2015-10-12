.class public Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PriceReportSuccessActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0303b1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    const v1, 0x7f0809c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 30
    const v0, 0x7f07172a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->a:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f07172b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->b:Landroid/widget/Button;

    .line 33
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->c:Ljava/lang/Long;

    .line 35
    const-string v1, "failedReason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v0, ""

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/es;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/es;-><init>(Lcom/jingdong/app/mall/product/PriceReportSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
