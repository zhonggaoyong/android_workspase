.class final Lcom/jingdong/app/mall/personel/myCoupon/ar;
.super Lcom/jingdong/common/utils/dr;
.source "MyCouponUseCouponNextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/aq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/aq;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    const v3, 0x7f030331

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 5

    .prologue
    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/myCoupon/ar;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JDCoupon;

    .line 127
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080731

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080718

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080722

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 144
    new-instance v7, Lcom/jingdong/app/mall/personel/myCoupon/at;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/jingdong/app/mall/personel/myCoupon/at;-><init>(B)V

    .line 145
    const v0, 0x7f0713cc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->a:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f0713cd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->b:Landroid/widget/RelativeLayout;

    .line 147
    const v0, 0x7f0713e0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->c:Landroid/widget/RelativeLayout;

    .line 148
    const v0, 0x7f0713d3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->d:Landroid/widget/RelativeLayout;

    .line 149
    const v0, 0x7f0713dc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->e:Landroid/widget/RelativeLayout;

    .line 151
    const v0, 0x7f0713d0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0713d4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->g:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0713d5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0713d2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->i:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0713da

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0713db

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->l:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0713dd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->k:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0713e2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->m:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0713e4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->n:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0713e5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->o:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0713cf

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->p:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0713ce

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->q:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0713de

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->r:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0713d8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->s:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f0713d7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->t:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0713e3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0713e6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->v:Landroid/view/View;

    .line 170
    const v0, 0x7f0713e7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->w:Landroid/view/View;

    .line 171
    const v0, 0x7f0713ea

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->x:Landroid/view/View;

    .line 172
    const v0, 0x7f0713eb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->y:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/myCoupon/ar;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/JDCoupon;

    .line 183
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScopeType()I

    move-result v3

    .line 185
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getId()Ljava/lang/String;

    .line 186
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/myCoupon/ar;->getItemViewType(I)I

    move-result v9

    .line 187
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getPlatform()I

    move-result v5

    .line 188
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getAreaLimitType()I

    move-result v6

    .line 190
    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/as;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/myCoupon/as;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/ar;Ljava/lang/String;ILcom/jingdong/common/entity/JDCoupon;IILcom/jingdong/app/mall/personel/myCoupon/at;)V

    .line 306
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->c(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "couponList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 307
    packed-switch v9, :pswitch_data_0

    .line 354
    :goto_1
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->t:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->isWillExpire()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 357
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getDeadLineDay()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getEndTime()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xa

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080741

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080716

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v10}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0600bd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0xc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v11, 0x22

    invoke-virtual {v2, v9, v10, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    iget v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_8

    .line 378
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :goto_4
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    :cond_0
    :goto_5
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->b(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 465
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    const v2, 0x7f02099e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    :goto_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 473
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 474
    const/16 v9, 0xa

    if-ne v3, v9, :cond_e

    .line 475
    iget-object v3, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v3, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->m:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    const v9, 0x7f080726

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScopeTypeDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 481
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    const v9, 0x7f080743

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 484
    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    const v9, 0x7f080744

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 485
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getPlatformDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 486
    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    const v9, 0x7f080745

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    :cond_2
    const/4 v3, 0x2

    if-ne v6, v3, :cond_4

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 490
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f080712

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 493
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getAreaLimitDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    :cond_4
    :goto_7
    iget-object v3, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    return-object v8

    .line 176
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/myCoupon/at;

    move-object v7, v0

    goto/16 :goto_0

    .line 309
    :pswitch_0
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060288

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getMoney()Ljava/lang/String;

    move-result-object v2

    const-string v9, "\\."

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060288

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060288

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getConsumption()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 317
    iget-object v2, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->k:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v9

    const v10, 0x7f080736

    invoke-virtual {v9, v10}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->p:Landroid/widget/ImageView;

    const v2, 0x7f0209c1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 323
    :pswitch_1
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028f

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getMoney()Ljava/lang/String;

    move-result-object v2

    const-string v9, "\\."

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028f

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028f

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->p:Landroid/widget/ImageView;

    const v2, 0x7f0209c8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 335
    :pswitch_2
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 336
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028d

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080723

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028d

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080724

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->p:Landroid/widget/ImageView;

    const v2, 0x7f0209c4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 363
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getEndTime()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xa

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080741

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080715

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getDeadLineDay()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 370
    :cond_7
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getStartTime()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "--"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 373
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getEndTime()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 382
    :cond_8
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 389
    :cond_9
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->c(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expiredCouponList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->c(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "usedCouponList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :cond_a
    packed-switch v9, :pswitch_data_1

    .line 441
    :goto_8
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 442
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getStartTime()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "--"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 446
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getEndTime()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    iget v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_c

    .line 450
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->c(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expiredCouponList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 454
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v9, 0x7f080719

    invoke-virtual {v2, v9}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 392
    :pswitch_3
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getMoney()Ljava/lang/String;

    move-result-object v2

    const-string v9, "\\."

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060287

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getConsumption()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 401
    iget-object v2, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->k:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v9

    const v10, 0x7f080736

    invoke-virtual {v9, v10}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060287

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->p:Landroid/widget/ImageView;

    const v2, 0x7f0209be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 408
    :pswitch_4
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getMoney()Ljava/lang/String;

    move-result-object v2

    const-string v9, "\\."

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060287

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->p:Landroid/widget/ImageView;

    const v2, 0x7f0209be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 422
    :pswitch_5
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 423
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 425
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080723

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f06028a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f080724

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060287

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060287

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->p:Landroid/widget/ImageView;

    const v2, 0x7f0209be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 455
    :cond_b
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->c(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "usedCouponList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v9, 0x7f080752

    invoke-virtual {v2, v9}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 459
    :cond_c
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 468
    :cond_d
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    const v2, 0x7f02099c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 496
    :cond_e
    const/4 v9, 0x1

    if-eq v5, v9, :cond_f

    const/4 v9, 0x2

    if-eq v6, v9, :cond_f

    const/4 v9, 0x1

    if-ne v3, v9, :cond_16

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x14

    if-le v9, v10, :cond_16

    .line 497
    :cond_f
    iget-object v9, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v9, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->m:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x14

    if-le v9, v10, :cond_11

    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_10

    .line 501
    const-string v9, "\n"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    :cond_10
    iget-object v9, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f080742

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v10}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f080742

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    .line 505
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    :cond_11
    const/4 v9, 0x1

    if-ne v5, v9, :cond_13

    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 509
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    :cond_12
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    const v9, 0x7f080743

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v9}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f080743

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\uff1a"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 513
    invoke-static {v9}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f080744

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 514
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getPlatformDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 515
    invoke-static {v9}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f080745

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 517
    :cond_13
    const/4 v5, 0x2

    if-ne v6, v5, :cond_15

    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 519
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    :cond_14
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f080712

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v6}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v6

    const v9, 0x7f080712

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 523
    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getAreaLimitDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    :cond_15
    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/JDCoupon;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_4

    .line 526
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ar;->a:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->a(Lcom/jingdong/app/mall/personel/myCoupon/aq;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f080717

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    goto/16 :goto_7

    .line 529
    :cond_16
    iget-object v3, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v3, v7, Lcom/jingdong/app/mall/personel/myCoupon/at;->u:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 390
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x3

    return v0
.end method
