.class final Lcom/jingdong/app/mall/easybuy/ao;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 600
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->n(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 601
    sparse-switch p2, :sswitch_data_0

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->x(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 650
    return-void

    .line 605
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->o(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 606
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->p(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    goto :goto_0

    .line 612
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->o(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 613
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->p(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    goto :goto_0

    .line 619
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->q(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->r(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->s(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0807b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->t(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->u(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    goto/16 :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 629
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->q(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->r(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->t(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 632
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->u(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    goto/16 :goto_0

    .line 636
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->v(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 637
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->w(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 638
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    goto/16 :goto_0

    .line 642
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->w(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 643
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->v(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V

    .line 644
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ao;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    goto/16 :goto_0

    .line 601
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0714dd -> :sswitch_4
        0x7f0714de -> :sswitch_5
        0x7f0714f3 -> :sswitch_0
        0x7f0714f4 -> :sswitch_1
        0x7f0714f9 -> :sswitch_3
        0x7f0714fa -> :sswitch_2
    .end sparse-switch
.end method
