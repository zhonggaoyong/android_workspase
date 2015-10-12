.class final Lcom/jingdong/app/mall/shopping/ni;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field final h:Landroid/view/View$OnClickListener;

.field final synthetic i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4841
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    .line 4842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4834
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    .line 4835
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    .line 4836
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    .line 4837
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    .line 4838
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    .line 4839
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->g:Z

    .line 5252
    new-instance v0, Lcom/jingdong/app/mall/shopping/nk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/nk;-><init>(Lcom/jingdong/app/mall/shopping/ni;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->h:Landroid/view/View$OnClickListener;

    .line 4843
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ni;->a:Landroid/view/View;

    .line 4845
    const v0, 0x7f070632

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->j:Landroid/widget/TextView;

    .line 4846
    const v0, 0x7f070633

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->k:Landroid/widget/TextView;

    .line 4847
    const v0, 0x7f070639

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->l:Landroid/widget/TextView;

    .line 4848
    const v0, 0x7f07063b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->m:Landroid/widget/TextView;

    .line 4849
    const v0, 0x7f07063c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->n:Landroid/widget/TextView;

    .line 4851
    const v0, 0x7f070636

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->o:Landroid/widget/TextView;

    .line 4852
    const v0, 0x7f070638

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->p:Landroid/widget/TextView;

    .line 4853
    const v0, 0x7f07063a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->q:Landroid/widget/TextView;

    .line 4854
    const v0, 0x7f07063f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->x:Landroid/widget/TextView;

    .line 4855
    const v0, 0x7f070640

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->y:Landroid/widget/TextView;

    .line 4857
    const v0, 0x7f070630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->z:Landroid/widget/RelativeLayout;

    .line 4858
    const v0, 0x7f070634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->r:Landroid/widget/ImageView;

    .line 4860
    const v0, 0x7f07063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->s:Landroid/widget/TextView;

    .line 4861
    const v0, 0x7f07063e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->t:Landroid/widget/TextView;

    .line 4862
    const v0, 0x7f07062f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->u:Landroid/widget/RelativeLayout;

    .line 4863
    const v0, 0x7f070635

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->v:Landroid/widget/RelativeLayout;

    .line 4864
    const v0, 0x7f070637

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->w:Landroid/widget/LinearLayout;

    .line 4865
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 5220
    :cond_0
    :goto_0
    return-object p1

    .line 5217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/jingdong/common/entity/BaseBigGoodsShipment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4933
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4976
    :cond_0
    :goto_0
    return-void

    .line 4938
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getBigItemShipDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4939
    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getBigItemMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4940
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4941
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getBigItemMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4944
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4945
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4946
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getBigItemShipDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4948
    instance-of v0, p1, Lcom/jingdong/common/entity/JdShipment;

    if-eqz v0, :cond_3

    .line 4949
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    .line 4960
    :goto_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->g:Z

    .line 4971
    :goto_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getBigItemInstallDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4972
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4973
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4974
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getBigItemInstallDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4951
    :cond_3
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    goto :goto_1

    .line 4961
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/entity/BaseBigGoodsShipment;->getBigItemMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4962
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ni;->g:Z

    .line 4963
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    goto :goto_2

    .line 4965
    :cond_5
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->g:Z

    .line 4966
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5186
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getJdShipment()Lcom/jingdong/common/entity/JdShipment;

    move-result-object v0

    .line 5187
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v1

    .line 5188
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;

    move-result-object v2

    .line 5189
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;

    move-result-object v3

    .line 5191
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdShipment;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5195
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickShipment;->getPickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ni;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5196
    invoke-virtual {v2}, Lcom/jingdong/common/entity/OtherShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ni;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5197
    invoke-virtual {v3}, Lcom/jingdong/common/entity/SopOtherShipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ni;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5199
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 4868
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4870
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getJdShipment()Lcom/jingdong/common/entity/JdShipment;

    move-result-object v4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSelfPickShipment()Lcom/jingdong/common/entity/SelfPickShipment;

    move-result-object v5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOtherShipment()Lcom/jingdong/common/entity/OtherShipment;

    move-result-object v6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSopOtherShipment()Lcom/jingdong/common/entity/SopOtherShipment;

    move-result-object v7

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSelectOneHour()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ni;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JdShipment;->getMidSmallDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v0, v1

    move v2, v1

    :goto_2
    array-length v9, v8

    if-ge v0, v9, :cond_3

    aget-char v9, v8, v0

    invoke-static {v9}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v11, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ni;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ni;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-le v2, v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v9, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v9}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050290

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JdShipment;->getMidSmallDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    :cond_5
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shopping/ni;->a(Lcom/jingdong/common/entity/BaseBigGoodsShipment;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jingdong/common/entity/SelfPickShipment;->getCodDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/SelfPickShipment;->getCodDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    if-eqz v6, :cond_9

    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/shopping/ni;->a(Lcom/jingdong/common/entity/BaseBigGoodsShipment;)V

    invoke-virtual {v6}, Lcom/jingdong/common/entity/OtherShipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    :goto_3
    invoke-virtual {v6}, Lcom/jingdong/common/entity/OtherShipment;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    if-eqz v0, :cond_12

    :cond_8
    move v0, v3

    :goto_4
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->x:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/OtherShipment;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/jingdong/common/entity/SopOtherShipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseUseFreeFright()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPromiseUseFreeFright()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    if-eqz v0, :cond_13

    :cond_c
    move v0, v3

    :goto_5
    if-eqz v0, :cond_1c

    const-string v0, ""

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    if-eqz v2, :cond_14

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->g:Z

    if-nez v2, :cond_14

    :cond_d
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JdShipment;->getJdShipmentMessage()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ni;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ni;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    if-eqz v0, :cond_1e

    :cond_10
    move v0, v3

    :goto_8
    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getJdShipment()Lcom/jingdong/common/entity/JdShipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdShipment;->getMidSmallMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getJdShipment()Lcom/jingdong/common/entity/JdShipment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/JdShipment;->getMidSmallMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4872
    :goto_9
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->g:Z

    .line 4873
    return-void

    .line 4870
    :cond_11
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_4

    :cond_13
    move v0, v1

    goto :goto_5

    :cond_14
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080358

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    if-nez v2, :cond_17

    :cond_16
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    if-eqz v2, :cond_18

    :cond_17
    move v2, v3

    :goto_a
    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lcom/jingdong/common/entity/OtherShipment;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    move v2, v1

    goto :goto_a

    :cond_19
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    if-eqz v2, :cond_1a

    move v2, v3

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {v7}, Lcom/jingdong/common/entity/SopOtherShipment;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1a
    move v2, v1

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1c
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->g:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->c:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->e:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->f:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->d:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ni;->b:Z

    if-nez v0, :cond_1d

    move v0, v3

    :goto_c
    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JdShipment;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v5, Lcom/jingdong/app/mall/shopping/nj;

    invoke-direct {v5, p0, v2, v0}, Lcom/jingdong/app/mall/shopping/nj;-><init>(Lcom/jingdong/app/mall/shopping/ni;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_1d
    move v0, v1

    goto :goto_c

    :cond_1e
    move v0, v1

    goto/16 :goto_8

    :cond_1f
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ni;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9
.end method
