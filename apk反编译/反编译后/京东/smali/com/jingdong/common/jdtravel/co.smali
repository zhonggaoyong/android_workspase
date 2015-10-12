.class public final Lcom/jingdong/common/jdtravel/co;
.super Lcom/jingdong/common/jdtravel/cq;
.source "FlightUseCouponListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/jdtravel/cq",
        "<",
        "Lcom/jingdong/common/entity/CouponInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V
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
    .line 1067
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/co;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    .line 1068
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/jdtravel/cq;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V

    .line 1069
    return-void
.end method


# virtual methods
.method public final bridge synthetic getCount()I
    .locals 1

    .prologue
    .line 1065
    invoke-super {p0}, Lcom/jingdong/common/jdtravel/cq;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItemId(I)J
    .locals 2

    .prologue
    .line 1065
    invoke-super {p0, p1}, Lcom/jingdong/common/jdtravel/cq;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1073
    if-nez p2, :cond_0

    .line 1074
    const v0, 0x7f0301e5

    invoke-static {v0, p3, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1077
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1079
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/cp;

    move-object v1, v0

    .line 1096
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/co;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1097
    const-string v2, ""

    .line 1098
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 1099
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/co;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1100
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->f:Landroid/widget/TextView;

    const v4, 0x7f020424

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1101
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->c:Landroid/widget/TextView;

    const-string v4, "\u53ef\u62b5\u6263\u8fd0\u8d39"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1103
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    const v4, 0x7f02041f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1105
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getTimeEndShow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/cp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1139
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1144
    :goto_2
    return-object p2

    .line 1081
    :cond_2
    new-instance v1, Lcom/jingdong/common/jdtravel/cp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cp;-><init>(Lcom/jingdong/common/jdtravel/co;)V

    .line 1082
    const v0, 0x7f070bb4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    .line 1083
    const v0, 0x7f070bb5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->b:Landroid/widget/CheckBox;

    .line 1084
    const v0, 0x7f070bb6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->f:Landroid/widget/TextView;

    .line 1085
    const v0, 0x7f070bb7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->c:Landroid/widget/TextView;

    .line 1086
    const v0, 0x7f070bbc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->d:Landroid/widget/TextView;

    .line 1087
    const v0, 0x7f070bba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->e:Landroid/widget/TextView;

    .line 1088
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/co;->c:Z

    if-eqz v0, :cond_3

    .line 1089
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1093
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1091
    :cond_3
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 1107
    :cond_4
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1110
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    .line 1111
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/co;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08043d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1112
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->f:Landroid/widget/TextView;

    const v4, 0x7f02043e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1113
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1115
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    const v4, 0x7f02042d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1119
    :cond_6
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1121
    :cond_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 1122
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/co;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080287

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1123
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->f:Landroid/widget/TextView;

    const v4, 0x7f020408

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1124
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getFullReductionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->isShowTopTitle()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1126
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    const v4, 0x7f02041e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1130
    :cond_8
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1141
    :cond_9
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2
.end method
