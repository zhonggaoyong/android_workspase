.class public final Lcom/jingdong/app/mall/shopping/fz;
.super Lcom/jingdong/app/mall/shopping/fy;
.source "EditYouHuiLipinActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/app/mall/shopping/fy",
        "<",
        "Lcom/jingdong/common/entity/GiftCartInfo;",
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
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    .line 1080
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/fy;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;Z)V

    .line 1081
    return-void
.end method


# virtual methods
.method public final bridge synthetic getCount()I
    .locals 1

    .prologue
    .line 1078
    invoke-super {p0}, Lcom/jingdong/app/mall/shopping/fy;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItemId(I)J
    .locals 2

    .prologue
    .line 1078
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/shopping/fy;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x22

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 1085
    if-nez p2, :cond_0

    .line 1086
    const v0, 0x7f0302be

    invoke-static {v0, p3, v8}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1089
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1091
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/ga;

    move-object v1, v0

    .line 1101
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/fz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4f59\u989d:    \uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoneyShow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1105
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1107
    const-string v4, "\uffe5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 1108
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1109
    if-eq v5, v9, :cond_1

    if-le v5, v4, :cond_1

    .line 1110
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const/high16 v7, 0x3fc00000

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v7, 0x22

    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1112
    :cond_1
    iget-object v4, v1, Lcom/jingdong/app/mall/shopping/ga;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :goto_1
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/fz;->c:Z

    if-eqz v2, :cond_7

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const v4, 0x7f080356

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getDiscountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1125
    :goto_2
    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/ga;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getTimeShow()Ljava/lang/String;

    move-result-object v2

    .line 1128
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getExpired()Ljava/lang/String;

    move-result-object v3

    .line 1130
    iget-boolean v4, p0, Lcom/jingdong/app/mall/shopping/fz;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1131
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->isCardCanUsed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1132
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v4

    if-ne v4, v10, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1134
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1135
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 1137
    if-eq v2, v9, :cond_3

    if-le v3, v2, :cond_3

    .line 1138
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06031b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v2, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1140
    :cond_3
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/ga;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    :goto_3
    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/fz;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1145
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->isCardCanUsed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1146
    :cond_5
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1147
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1157
    :goto_4
    return-object p2

    .line 1093
    :cond_6
    new-instance v1, Lcom/jingdong/app/mall/shopping/ga;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ga;-><init>(Lcom/jingdong/app/mall/shopping/fz;)V

    .line 1094
    const v0, 0x7f07114e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->a:Landroid/widget/CheckBox;

    .line 1095
    const v0, 0x7f070106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->b:Landroid/widget/TextView;

    .line 1096
    const v0, 0x7f070107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->c:Landroid/widget/TextView;

    .line 1097
    const v0, 0x7f070108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->d:Landroid/widget/TextView;

    .line 1098
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1114
    :catch_0
    move-exception v3

    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/ga;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1123
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    const v4, 0x7f080355

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getDiscountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1142
    :cond_8
    iget-object v4, v1, Lcom/jingdong/app/mall/shopping/ga;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1149
    :cond_9
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/ga;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/fz;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060107

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/ga;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1151
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1152
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 1154
    :cond_a
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ga;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4
.end method
