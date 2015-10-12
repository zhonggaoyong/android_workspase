.class public final Lcom/jingdong/app/mall/shopping/fv;
.super Lcom/jingdong/app/mall/shopping/fy;
.source "EditYouHuiLipinActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/app/mall/shopping/fy",
        "<",
        "Lcom/jingdong/common/entity/CouponInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fv;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    .line 1171
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/fy;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;Z)V

    .line 1172
    return-void
.end method


# virtual methods
.method public final bridge synthetic getCount()I
    .locals 1

    .prologue
    .line 1168
    invoke-super {p0}, Lcom/jingdong/app/mall/shopping/fy;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItemId(I)J
    .locals 2

    .prologue
    .line 1168
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/shopping/fy;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1176
    if-nez p2, :cond_0

    .line 1177
    const v0, 0x7f0301e5

    invoke-static {v0, p3, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1180
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/fw;

    move-object v1, v0

    .line 1201
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/fv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1203
    if-nez v0, :cond_3

    .line 1264
    :goto_1
    return-object p2

    .line 1184
    :cond_1
    new-instance v1, Lcom/jingdong/app/mall/shopping/fw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fw;-><init>(Lcom/jingdong/app/mall/shopping/fv;)V

    .line 1185
    const v0, 0x7f070bb4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    .line 1186
    const v0, 0x7f070bb5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->b:Landroid/widget/CheckBox;

    .line 1187
    const v0, 0x7f070bb6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->f:Landroid/widget/TextView;

    .line 1188
    const v0, 0x7f070bb7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->c:Landroid/widget/TextView;

    .line 1189
    const v0, 0x7f070bb8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->h:Landroid/widget/TextView;

    .line 1190
    const v0, 0x7f070bbc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->d:Landroid/widget/TextView;

    .line 1191
    const v0, 0x7f070bba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->e:Landroid/widget/TextView;

    .line 1192
    const v0, 0x7f070bbd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->g:Landroid/widget/TextView;

    .line 1193
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/fv;->c:Z

    if-eqz v0, :cond_2

    .line 1194
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1198
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 1207
    :cond_3
    const-string v2, ""

    .line 1208
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 1209
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fv;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1210
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->f:Landroid/widget/TextView;

    const v4, 0x7f020424

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1211
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscountDes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getFreefreightScope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1215
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1216
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    const v4, 0x7f02041f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1217
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    :cond_4
    :goto_3
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/fw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getTimeEndShow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/fw;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getLimitDesc()Ljava/lang/String;

    move-result-object v2

    .line 1252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1253
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/fw;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1258
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1259
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 1219
    :cond_5
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1221
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    .line 1222
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fv;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08043d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1224
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->f:Landroid/widget/TextView;

    const v4, 0x7f02043e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1225
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1228
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    const v4, 0x7f02042d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 1232
    :cond_7
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1234
    :cond_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 1235
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fv;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080287

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1236
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->f:Landroid/widget/TextView;

    const v4, 0x7f020408

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1237
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getFullReductionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1240
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    const v4, 0x7f02041e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 1244
    :cond_9
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/fw;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1256
    :cond_a
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/fw;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1261
    :cond_b
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/fw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1
.end method
