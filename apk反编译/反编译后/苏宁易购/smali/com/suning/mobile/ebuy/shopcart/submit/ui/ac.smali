.class public Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x0

    if-nez p4, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301d3

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0c79

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0c0c7a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->b:Landroid/view/View;

    const v0, 0x7f0c0c7b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0c7c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0c7d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(II)Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->b:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "2"

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->b:Landroid/view/View;

    const v3, 0x7f02004f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    new-instance v3, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-object p4

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->b:Landroid/view/View;

    const v3, 0x7f020050

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    const v3, 0x7f0b02cb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###,###,##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/t;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;-><init>(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    instance-of v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;-><init>(Z)V

    iget-object v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    iput-object v6, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    iget-object v7, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;ZLcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(ZLcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    :goto_0
    if-nez p2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Ljava/util/List;Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(ZLcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    iget-object v1, p2, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;->a(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    iget-object v1, p2, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p4, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

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

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0c0c7f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0c83

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0c84

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0c80

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0c81

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0c85

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0c86

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(II)Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    new-instance v3, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ae;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ae;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->c:Landroid/widget/TextView;

    const v3, 0x7f02004b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09017c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v2, "0"

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    :goto_3
    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    const v5, 0x7f0b02cb

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->c:Landroid/widget/TextView;

    const v2, 0x7f02004a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->c:Landroid/widget/TextView;

    const v2, 0x7f02004a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ag;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

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

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    const-string/jumbo v2, "0"

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method


# virtual methods
.method public a(I)Lcom/suning/mobile/ebuy/shopcart/submit/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    return-object v0
.end method

.method public a(II)Lcom/suning/mobile/ebuy/shopcart/submit/model/u;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(I)Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->a(I)Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;->a()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "cardType"

    const-string/jumbo v1, "2"

    iget-object v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "9038"

    :goto_1
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cardNo"

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "2"

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v5, "giftCardType"

    const-string/jumbo v1, "1"

    iget-object v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    :goto_2
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v5, "password"

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "usedAmount"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "9031"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "2"

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    return-object v0

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p4, :cond_3

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->f:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->i:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;-><init>(Z)V

    const-string/jumbo v1, "VOUCHERCODE"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->f:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;->a(D)V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/u;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "2"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "couponType"

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_2

    const-string/jumbo v1, "0"

    :goto_1
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "oldCardType"

    iget-object v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->q:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "couponNo"

    iget-object v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "usedAmount"

    iget-object v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "shopCode"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->o:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "couponType"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "oldCardType"

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "couponNo"

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "usedAmount"

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "shopCode"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    return-object v0

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public d()D
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->g:Ljava/util/Map;

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

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(II)Lcom/suning/mobile/ebuy/shopcart/submit/model/u;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->getChildType(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(I)Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(I)Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    if-eq v2, v0, :cond_0

    move v0, v1

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

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;

    invoke-direct {v1, v5}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ad;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301d5

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c0c87

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0c88

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->b:Landroid/widget/TextView;

    const v0, 0x7f0c01d3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(I)Lcom/suning/mobile/ebuy/shopcart/submit/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/af;->c:Landroid/widget/TextView;

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
