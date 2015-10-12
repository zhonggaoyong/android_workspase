.class public Lcom/suning/mobile/ebuy/order/myorder/ui/cb;
.super Lcom/suning/mobile/ebuy/order/myorder/subpage/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/order/myorder/subpage/h",
        "<",
        "Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/order/myorder/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/h;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "10"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->g:I

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->d:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->d:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/h;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->h:Lcom/suning/mobile/ebuy/order/myorder/a/h;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d34

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b092a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0xf -> :sswitch_2
        0x14 -> :sswitch_3
        0x1e -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_9
        0x3c -> :sswitch_7
        0x46 -> :sswitch_8
        0x4b -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/cd;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_0

    new-instance v9, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v9, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;-><init>(Landroid/content/Context;ZLcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v9, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;)V

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->b()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301f4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;-><init>()V

    const v1, 0x7f0c0b69

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v1, 0x7f0c0b6d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v1, 0x7f0c0b6b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v1, 0x7f0c0d63

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0d64

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->b(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\uffe5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->c()Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Y"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->c()Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->c()Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->d(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/suning/mobile/ebuy/order/myorder/ui/cc;

    invoke-direct {v4, p0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/cc;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->e(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->a(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/ce;->c(Lcom/suning/mobile/ebuy/order/myorder/ui/ce;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->d:Landroid/os/Handler;

    const/16 v1, 0x233

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->h:Lcom/suning/mobile/ebuy/order/myorder/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->l()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->g:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->g:I

    return-void
.end method
