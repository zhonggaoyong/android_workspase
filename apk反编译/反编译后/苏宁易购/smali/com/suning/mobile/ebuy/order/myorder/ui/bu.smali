.class public Lcom/suning/mobile/ebuy/order/myorder/ui/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:Z

.field private f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0301a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->e:Z

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bu;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b()V

    return-void
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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d2e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d34

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d3a

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
        0xf -> :sswitch_9
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_a
        0x3c -> :sswitch_6
        0x46 -> :sswitch_7
        0x4b -> :sswitch_a
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method private b()V
    .locals 3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b7d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b7e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b7f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b8f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b80

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b60

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b62

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b64

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    const v2, 0x7f0c0b90

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->k:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "160"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0907

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bv;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bv;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "100"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "omsOrderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sourceId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "omsStatus"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "omsOrderItemId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bu;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0b60
        :pswitch_0
    .end packed-switch
.end method
