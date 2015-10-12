.class final Lcom/jingdong/app/mall/personel/myGiftCard/t;
.super Lcom/jingdong/common/utils/dr;
.source "MyGiftCardNextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myGiftCard/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/s;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    iput-object p7, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->a:Lcom/jingdong/common/frame/IMyActivity;

    const v3, 0x7f030336

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
    .locals 14

    .prologue
    .line 83
    invoke-super/range {p0 .. p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 84
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/myGiftCard/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JdGiftCard;

    .line 89
    const v1, 0x7f0713f8

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    const v2, 0x7f0713f9

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 91
    const v3, 0x7f0713fa

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 92
    const v4, 0x7f0713fb

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 93
    const v5, 0x7f0713fd

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 94
    const v6, 0x7f0713fe

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 95
    const v7, 0x7f071400

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 96
    const v8, 0x7f071401

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 98
    iget-object v10, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v10}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->a(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "giftCardList"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 99
    const v10, 0x7f080762

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdGiftCard;->getFaceValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v10, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v10}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f08038b

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdGiftCard;->getBalance()Ljava/lang/String;

    move-result-object v5

    .line 110
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 112
    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 123
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdGiftCard;->getExpireFlag()Ljava/lang/String;

    move-result-object v5

    .line 125
    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    if-lez v6, :cond_6

    .line 126
    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 127
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f060055

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v6}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v6

    const v12, 0x7f08076a

    invoke-virtual {v6, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_2
    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    if-eqz v6, :cond_1

    const-string v6, "-1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 142
    :cond_1
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060132

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdGiftCard;->getFromTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080bfb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdGiftCard;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-object v9

    .line 100
    :cond_2
    iget-object v10, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v10}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->a(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "giftECardList"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 101
    const v10, 0x7f08075e

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 117
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const-string v6, ".00"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 130
    :cond_4
    :try_start_1
    const-string v6, "-1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 131
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f060132

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v6}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v6

    const v12, 0x7f080764

    invoke-virtual {v6, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 135
    :cond_5
    const/16 v6, 0x8

    :try_start_2
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 138
    :cond_6
    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060055

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060055

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/t;->b:Lcom/jingdong/app/mall/personel/myGiftCard/s;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/s;->b(Lcom/jingdong/app/mall/personel/myGiftCard/s;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 156
    :cond_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdGiftCard;->getFromTime()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdGiftCard;->getEndTime()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method
