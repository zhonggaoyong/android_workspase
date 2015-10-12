.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    return-void
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p4, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301d4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0c7e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0c0c7f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0c83

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0c84

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0c80

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0c81

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0c85

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0c86

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->h:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    move-result-object v2

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "VOUCHERCODE"

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    new-instance v3, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;

    invoke-direct {v3, p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->b:Landroid/widget/TextView;

    const v3, 0x7f02004b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09017c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v1, "VOUCHERCODE"

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    :goto_4
    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->g()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    const v5, 0x7f0b02cb

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->b:Landroid/widget/TextView;

    const v2, 0x7f02004a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->b:Landroid/widget/TextView;

    const v2, 0x7f02004a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/f;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;ZLcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(ZLcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    const-string/jumbo v2, "true"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    const-string/jumbo v2, "true"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(ZLcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V
    .locals 4

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;->a(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    if-nez p4, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;

    invoke-direct {v1, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302ab

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0f88

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0c0f89

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0f8a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0f8b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->d:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    move-result-object v2

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, "CASHCARD"

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    const v3, 0x7f0b0be3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    const v5, 0x7f0b0bed

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/d;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    const v3, 0x7f0b0be4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "VIPCARD"

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    const v3, 0x7f0b0be6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;-><init>(Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    iget-object v6, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method


# virtual methods
.method public a(II)Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;-><init>(Z)V

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "CASHCARD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "VIPCARD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "VOUCHERCODE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a:Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;-><init>(Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u4f18\u60e0\u5238"

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->c:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;-><init>(Z)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->i:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;->a(D)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    const-string/jumbo v3, "CASHCARD"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()D
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    return v0
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->getChildType(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez p3, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;

    invoke-direct {v1, v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301d5

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c0c87

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0c88

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0c01d3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
