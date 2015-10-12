.class public Lcom/jingdong/app/mall/more/NetworkTipsActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "NetworkTipsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f03034f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/NetworkTipsActivity;->setContentView(I)V

    .line 15
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/NetworkTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    const v1, 0x7f080784

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/NetworkTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/NetworkTipsActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/NetworkTipsActivity;->setNetworkModel(Z)V

    .line 23
    return-void
.end method
