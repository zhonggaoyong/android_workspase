.class final Lcom/jingdong/app/mall/personel/favourites/r;
.super Lcom/jingdong/common/utils/dx;
.source "FavoListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

.field private b:Lcom/jingdong/app/mall/personel/favourites/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2302
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/cv;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/favourites/cv;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->b:Lcom/jingdong/app/mall/personel/favourites/cv;

    return-void
.end method

.method private a(Lcom/jingdong/app/mall/personel/favourites/cd;Ljava/util/ArrayList;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/personel/favourites/cd;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cx;",
            ">;",
            "Lcom/jingdong/app/mall/personel/favourites/cw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2071
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2072
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2074
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2077
    if-nez v1, :cond_7

    .line 2078
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    .line 2079
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-nez v3, :cond_3

    .line 2083
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ah:Landroid/widget/TextView;

    const v4, 0x7f08047d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2084
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ah:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ag:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2089
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ag:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050312

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2126
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 2127
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ah:Landroid/widget/TextView;

    const v3, 0x7f0804e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2131
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2132
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v2

    if-nez v2, :cond_5

    .line 2133
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    const v3, 0x7f02067b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2137
    :goto_2
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ai:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2144
    :goto_3
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/af;

    invoke-direct {v3, p0, v0, p3}, Lcom/jingdong/app/mall/personel/favourites/af;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2074
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2090
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2091
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ah:Landroid/widget/TextView;

    const v3, 0x7f0804ac

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2092
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2093
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2094
    const-string v3, "\uffe5"

    .line 2095
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2096
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v6, 0x7f080467

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2097
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2099
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050312

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 2100
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050313

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 2102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 2104
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2105
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v3, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-virtual {v2, v3, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    .line 2109
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2110
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v10, 0x12

    invoke-virtual {v2, v4, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 2114
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2115
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v8, 0x12

    invoke-virtual {v2, v5, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 2119
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2120
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x12

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2122
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ag:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2223
    :catch_0
    move-exception v0

    .line 2224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2226
    :cond_4
    return-void

    .line 2135
    :cond_5
    :try_start_1
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    const v3, 0x7f020676

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2139
    :cond_6
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    const v3, 0x7f020677

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2140
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2141
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2142
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ai:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2150
    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2151
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    .line 2152
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2155
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-nez v3, :cond_a

    .line 2156
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ak:Landroid/widget/TextView;

    const v4, 0x7f08047d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2157
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->al:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2196
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 2197
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ak:Landroid/widget/TextView;

    const v3, 0x7f0804e8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2201
    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2202
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v2

    if-nez v2, :cond_b

    .line 2203
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    const v3, 0x7f02067b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2207
    :goto_6
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->am:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2214
    :goto_7
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/ag;

    invoke-direct {v3, p0, v0, p3}, Lcom/jingdong/app/mall/personel/favourites/ag;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 2160
    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 2161
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ak:Landroid/widget/TextView;

    const v3, 0x7f0804ac

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2162
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ak:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2163
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2164
    const-string v3, "\uffe5"

    .line 2165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2166
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v6, 0x7f080467

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2169
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050312

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 2170
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050313

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 2172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    .line 2174
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2175
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v3, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    .line 2179
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2180
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 2184
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2185
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 2189
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2190
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2192
    iget-object v3, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->al:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 2205
    :cond_b
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    const v3, 0x7f020676

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 2209
    :cond_c
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    const v3, 0x7f020677

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2210
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ak:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2211
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->al:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2212
    iget-object v2, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->am:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/r;Landroid/view/View;Lcom/jingdong/app/mall/personel/favourites/cd;)V
    .locals 8

    .prologue
    const v7, 0x7f0502e7

    const/4 v6, 0x0

    .line 1270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL

    mul-double/2addr v2, v4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0502e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f070c41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->ae:Landroid/widget/LinearLayout;

    const v0, 0x7f070c42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->af:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->ag:Landroid/widget/TextView;

    const v0, 0x7f070c43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->ah:Landroid/widget/TextView;

    const v0, 0x7f070c45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->ai:Landroid/widget/ImageView;

    const v0, 0x7f070c46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->al:Landroid/widget/TextView;

    const v0, 0x7f070c47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->ak:Landroid/widget/TextView;

    const v0, 0x7f070c49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->am:Landroid/widget/ImageView;

    const v0, 0x7f070c4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->an:Landroid/widget/LinearLayout;

    const v0, 0x7f070c4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->ao:Landroid/widget/Button;

    const v0, 0x7f070c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/r;Landroid/view/View;Lcom/jingdong/app/mall/personel/favourites/cd;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 1270
    const v0, 0x7f070c77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f070c78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->V:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fdccccccccccccdL

    mul-double/2addr v2, v4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0502e7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fdccccccccccccdL

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0502e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->W:Landroid/widget/TextView;

    const v0, 0x7f070c7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->X:Landroid/widget/RelativeLayout;

    const v0, 0x7f070c7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->Y:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->Z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->U:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->V:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v4, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v5, 0x40800000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->W:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->U:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/ab;

    invoke-direct {v2, p0, p3, p4, v0}, Lcom/jingdong/app/mall/personel/favourites/ab;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Lcom/jingdong/app/mall/personel/favourites/cz;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->X:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->Y:Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v4, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v5, 0x40800000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->Z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->X:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/ac;

    invoke-direct {v2, p0, p3, p4, v0}, Lcom/jingdong/app/mall/personel/favourites/ac;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Lcom/jingdong/app/mall/personel/favourites/cz;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_0
    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->U:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/favourites/cd;->X:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cd;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 4

    .prologue
    .line 1270
    :try_start_0
    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->l()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "FavoListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mJArrCoupons = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FavoListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mJArrCoupons.length() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2}, Lcom/jingdong/app/mall/personel/favourites/cx;-><init>(Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/ae;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/favourites/ae;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const-string v0, "FavoListActivity"

    const-string v2, "show view page"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ae:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/entity/SourceEntity;)V

    iget-object v1, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "FavoListActivity"

    const-string v2, "show normal coupon page"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ap:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/app/mall/personel/favourites/cd;->ae:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, p1, v1, p2}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Lcom/jingdong/app/mall/personel/favourites/cd;Ljava/util/ArrayList;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cx;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 12

    .prologue
    .line 1270
    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "MyFollowShop_Coupon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FavoListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "you click coupon id == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-class v2, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cp.s"

    const-string v2, "\u6211\u7684\u5173\u6ce8"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shopId"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "couponId"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "act"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "couponJSON"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shopName"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "1"

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 1270
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/ad;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/app/mall/personel/favourites/ad;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;Lcom/jingdong/common/entity/SourceEntity;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const-string v0, "FavoListActivity"

    const-string v1, "show product list view"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/r;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1270
    invoke-static {p1}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2268
    :cond_0
    :goto_0
    return v0

    .line 2263
    :cond_1
    const-string v1, "\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2264
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2265
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2266
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1295
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->q(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/s;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v4, 0x7f0301f8

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    const/4 v7, 0x1

    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    .line 1302
    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/personel/favourites/s;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 2377
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 2378
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 2390
    return-void
.end method

.method protected final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1274
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1275
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1279
    :cond_0
    return-void
.end method

.method protected final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1283
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/utils/dx;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1284
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 1285
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1288
    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 2394
    return-void
.end method

.method protected final showError()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2277
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 2278
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->finish()V

    .line 2300
    :cond_0
    :goto_0
    return-void

    .line 2283
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 2285
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/ah;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 2306
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 2307
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 2310
    if-eqz v1, :cond_3

    .line 2311
    :try_start_0
    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/cw;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/r;->b:Lcom/jingdong/app/mall/personel/favourites/cv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/personel/favourites/cw;-><init>(Lcom/jingdong/app/mall/personel/favourites/cv;)V

    .line 2312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2313
    const-string v3, "vendors"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2320
    const-string v3, "totalPage"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 2321
    if-lez v1, :cond_0

    .line 2322
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/favourites/r;->setTotalPage(I)V

    .line 2325
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2329
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 2330
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/ai;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/favourites/ai;-><init>(Lcom/jingdong/app/mall/personel/favourites/r;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2371
    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
