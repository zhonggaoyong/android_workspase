.class Lcom/baidu/fastpay/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/baidu/fastpay/datamodel/PriceInfo;

.field final synthetic c:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;Landroid/widget/TextView;Lcom/baidu/fastpay/datamodel/PriceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    iput-object p2, p0, Lcom/baidu/fastpay/ui/b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baidu/fastpay/ui/b;->b:Lcom/baidu/fastpay/datamodel/PriceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/high16 v12, 0x41b80000

    const/high16 v11, 0x41200000

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->C(Lcom/baidu/fastpay/ui/ChargeFragment;)[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->D(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->F(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v3, "wallet_fp_price"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->C(Lcom/baidu/fastpay/ui/ChargeFragment;)[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v5}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v5}, Lcom/baidu/fastpay/ui/ChargeFragment;->C(Lcom/baidu/fastpay/ui/ChargeFragment;)[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v6}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-virtual {v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v12, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v8, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v8, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-virtual {v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v11, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v4, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v3}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v3}, Lcom/baidu/fastpay/ui/ChargeFragment;->G(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v3

    const-string v4, "wallet_face"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->H(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_face"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->J(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_face"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->I(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "bd_wallet_fp_txt_default"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->L(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->K(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "bd_wallet_fp_txt_default"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->M(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "wallet_fp_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/b;->b:Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget-object v4, v4, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v5}, Lcom/baidu/fastpay/ui/ChargeFragment;->C(Lcom/baidu/fastpay/ui/ChargeFragment;)[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-result-object v5

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->N(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "bd_wallet_fp_txt_select"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->O(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v3, "wallet_fp_price"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v5}, Lcom/baidu/fastpay/ui/ChargeFragment;->C(Lcom/baidu/fastpay/ui/ChargeFragment;)[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-result-object v5

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide v6, 0x3f847ae147ae147bL

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-virtual {v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v12, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v8, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v8, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-virtual {v4}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v11, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v4, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->P(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v3, "wallet_face"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->R(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v2, "wallet_face"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->Q(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    const-string v3, "bd_wallet_fp_txt_select"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;I)I

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->B(Lcom/baidu/fastpay/ui/ChargeFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->k(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ChargerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u91d1\u989d\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v3}, Lcom/baidu/fastpay/ui/ChargeFragment;->C(Lcom/baidu/fastpay/ui/ChargeFragment;)[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-result-object v3

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e0d\u53ef\u70b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->S(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/b;->c:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->T(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-string v2, "wallet_fp_price_not_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
