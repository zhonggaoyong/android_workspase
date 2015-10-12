.class final Lcom/jingdong/app/mall/easybuy/ar;
.super Lcom/jingdong/common/utils/dr;
.source "NewEasyBuyAddressListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    const v3, 0x7f030352

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 139
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x1

    const/high16 v10, 0x40a00000

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 155
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/easybuy/ar;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewEasyBuyAddress;

    .line 156
    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    move-object v0, v5

    .line 300
    :goto_0
    return-object v0

    .line 162
    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/easybuy/aw;

    .line 180
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getIsDefaultFirst()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 185
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->d:Landroid/widget/TextView;

    const v6, 0x7f0807b3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 186
    const v2, 0x7f020191

    .line 191
    :goto_2
    iget-object v6, v1, Lcom/jingdong/app/mall/easybuy/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v6, p0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    invoke-virtual {v6, v4, v4, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    const v2, 0x7f020192

    .line 196
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPaymentId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_6

    .line 197
    const v2, 0x7f020192

    .line 201
    :cond_2
    :goto_3
    iget-object v7, p0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v2, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    iget-object v7, v1, Lcom/jingdong/app/mall/easybuy/aw;->c:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 205
    iget-object v7, v1, Lcom/jingdong/app/mall/easybuy/aw;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->d:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 207
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_4
    iget-object v6, v1, Lcom/jingdong/app/mall/easybuy/aw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultAddr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0802e3

    :goto_5
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 216
    iget-object v6, v1, Lcom/jingdong/app/mall/easybuy/aw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultAddr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v3

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 217
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->isDefaultAddr()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 227
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_3
    new-instance v2, Lcom/jingdong/app/mall/easybuy/as;

    invoke-direct {v2, p0, v0, v1}, Lcom/jingdong/app/mall/easybuy/as;-><init>(Lcom/jingdong/app/mall/easybuy/ar;Lcom/jingdong/common/entity/NewEasyBuyAddress;Lcom/jingdong/app/mall/easybuy/aw;)V

    .line 275
    iget-object v0, v1, Lcom/jingdong/app/mall/easybuy/aw;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, v1, Lcom/jingdong/app/mall/easybuy/aw;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, v1, Lcom/jingdong/app/mall/easybuy/aw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v5

    .line 300
    goto/16 :goto_0

    .line 166
    :cond_4
    new-instance v2, Lcom/jingdong/app/mall/easybuy/aw;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/aw;-><init>(Lcom/jingdong/app/mall/easybuy/ar;)V

    .line 167
    const v1, 0x7f0712f7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/easybuy/aw;->a:Landroid/widget/TextView;

    .line 169
    const v1, 0x7f0714df

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/app/mall/easybuy/aw;->b:Landroid/view/View;

    .line 172
    const v1, 0x7f0714e1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/easybuy/aw;->c:Landroid/widget/TextView;

    .line 173
    const v1, 0x7f0714e2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/easybuy/aw;->d:Landroid/widget/TextView;

    .line 174
    const v1, 0x7f0714e6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/easybuy/aw;->f:Landroid/view/View;

    .line 175
    const v1, 0x7f0714e5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/easybuy/aw;->g:Landroid/view/View;

    .line 176
    const v1, 0x7f0714e4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/jingdong/app/mall/easybuy/aw;->e:Landroid/widget/CheckBox;

    .line 177
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 188
    :cond_5
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->d:Landroid/widget/TextView;

    const v6, 0x7f080369

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 189
    const v2, 0x7f020190

    goto/16 :goto_2

    .line 198
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPaymentId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_2

    .line 199
    const v2, 0x7f02018f

    goto/16 :goto_3

    .line 210
    :cond_7
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lcom/jingdong/app/mall/easybuy/aw;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 215
    :cond_8
    const v2, 0x7f0807af

    goto/16 :goto_5

    :cond_9
    move v2, v4

    .line 216
    goto/16 :goto_6
.end method
