.class public Lcom/suning/mobile/ebuy/order/logistics/ui/w;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/f;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f09003e

    const v6, 0x7f090037

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/z;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/w;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301bd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0b33

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0b34

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0b36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0c19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0c1a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->a:Landroid/widget/ImageView;

    const v2, 0x7f020143

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;->setVisibility(I)V

    :goto_3
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/ui/z;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->a:Landroid/widget/ImageView;

    const v2, 0x7f020144

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    invoke-virtual {v2, v4}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    const v5, 0x7f020128

    invoke-virtual {v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "C"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->g:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/w;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->e:Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    new-instance v5, Lcom/suning/mobile/ebuy/order/logistics/ui/x;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/x;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/z;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/logistics/ui/y;

    invoke-direct {v2, p0, p1}, Lcom/suning/mobile/ebuy/order/logistics/ui/y;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/w;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3
.end method
