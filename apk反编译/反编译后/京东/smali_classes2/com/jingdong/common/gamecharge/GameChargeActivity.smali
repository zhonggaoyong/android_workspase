.class public Lcom/jingdong/common/gamecharge/GameChargeActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GameChargeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f03025c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5145\u503c\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/gamecharge/w;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/w;-><init>(Lcom/jingdong/common/gamecharge/GameChargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
