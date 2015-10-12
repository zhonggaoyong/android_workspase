.class public final Lcom/jingdong/common/jdtravel/cr;
.super Lcom/jingdong/common/jdtravel/cq;
.source "FlightUseCouponListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/jdtravel/cq",
        "<",
        "Lcom/jingdong/common/entity/GiftCartInfo;",
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
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 976
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cr;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    .line 977
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/jdtravel/cq;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V

    .line 978
    return-void
.end method


# virtual methods
.method public final bridge synthetic getCount()I
    .locals 1

    .prologue
    .line 975
    invoke-super {p0}, Lcom/jingdong/common/jdtravel/cq;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItemId(I)J
    .locals 2

    .prologue
    .line 975
    invoke-super {p0, p1}, Lcom/jingdong/common/jdtravel/cq;->getItemId(I)J

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

    .line 982
    if-nez p2, :cond_0

    .line 983
    const v0, 0x7f0302be

    invoke-static {v0, p3, v8}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 986
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 988
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/cs;

    move-object v1, v0

    .line 998
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4f59\u989d:    \uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoneyShow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1002
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1004
    const-string v4, "\uffe5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 1005
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1006
    if-eq v5, v9, :cond_1

    if-le v5, v4, :cond_1

    .line 1007
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const/high16 v7, 0x3fc00000

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v7, 0x22

    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1009
    :cond_1
    iget-object v4, v1, Lcom/jingdong/common/jdtravel/cs;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :goto_1
    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/cr;->c:Z

    if-eqz v2, :cond_6

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/cr;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    const v4, 0x7f080356

    invoke-virtual {v3, v4}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

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

    .line 1022
    :goto_2
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cs;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getTimeShow()Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getExpired()Ljava/lang/String;

    move-result-object v3

    .line 1027
    iget-boolean v4, p0, Lcom/jingdong/common/jdtravel/cr;->c:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a()Z

    .line 1028
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->isCardCanUsed()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1029
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v4

    if-ne v4, v10, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1031
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1033
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 1034
    if-eq v2, v9, :cond_3

    if-le v3, v2, :cond_3

    .line 1035
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/jingdong/common/jdtravel/cr;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v6}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06031b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v2, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1037
    :cond_3
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/cs;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    :goto_3
    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/cr;->c:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a()Z

    .line 1042
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->isCardCanUsed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1043
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/cr;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1054
    :goto_4
    return-object p2

    .line 990
    :cond_5
    new-instance v1, Lcom/jingdong/common/jdtravel/cs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cs;-><init>(Lcom/jingdong/common/jdtravel/cr;)V

    .line 991
    const v0, 0x7f07114e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->a:Landroid/widget/CheckBox;

    .line 992
    const v0, 0x7f070106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->b:Landroid/widget/TextView;

    .line 993
    const v0, 0x7f070107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->c:Landroid/widget/TextView;

    .line 994
    const v0, 0x7f070108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->d:Landroid/widget/TextView;

    .line 995
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1011
    :catch_0
    move-exception v3

    iget-object v3, v1, Lcom/jingdong/common/jdtravel/cs;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1020
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/cr;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    const v4, 0x7f080355

    invoke-virtual {v3, v4}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

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

    .line 1039
    :cond_7
    iget-object v4, v1, Lcom/jingdong/common/jdtravel/cs;->d:Landroid/widget/TextView;

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

    .line 1046
    :cond_8
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/cs;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/cr;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060107

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/cs;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1048
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1049
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 1051
    :cond_9
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/cs;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4
.end method
