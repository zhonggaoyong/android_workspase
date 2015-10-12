.class final Lcom/jingdong/app/mall/personel/myCoupon/u;
.super Lcom/jingdong/common/utils/dr;
.source "MyCouponFetchCouponNextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/t;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/u;->a:Lcom/jingdong/app/mall/personel/myCoupon/t;

    const v3, 0x7f03032f

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;

    invoke-direct {v1, v9}, Lcom/jingdong/app/mall/personel/myCoupon/ap;-><init>(B)V

    .line 94
    const v0, 0x7f0713c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->a:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0713c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->b:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0713c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->c:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0713ca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->d:Landroid/view/View;

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/myCoupon/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JDCoupon;

    .line 105
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getActType()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getEncrypt()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getOuterId()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getActName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    .line 110
    iget-object v6, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->b:Landroid/widget/TextView;

    const/high16 v7, 0x41400000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    :cond_0
    iget-object v6, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getActName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v6, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->c:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u53ef\u9886\u53d6"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/u;->a:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->a(Lcom/jingdong/app/mall/personel/myCoupon/t;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 118
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/v;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/jingdong/app/mall/personel/myCoupon/v;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/u;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-object v2

    .line 100
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/myCoupon/ap;

    move-object v1, v0

    goto/16 :goto_0

    .line 120
    :cond_2
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/myCoupon/ap;->d:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
