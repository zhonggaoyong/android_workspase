.class public Lcom/suning/mobile/ebuy/order/myorder/ui/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/ui/h;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/suning/mobile/ebuy/order/myorder/ui/i;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/i;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0cbf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/a;->sendRequest([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03019b

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/j;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/f;)V

    const v0, 0x7f0c0b66

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/j;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0b65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/j;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0b67

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->e()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    new-instance v5, Lcom/suning/mobile/ebuy/order/myorder/ui/d;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->b:Landroid/content/Context;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/f;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v5, v6, v8, v1, v7}, Lcom/suning/mobile/ebuy/order/myorder/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/ui/j;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/j;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/myorder/ui/g;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/g;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/f;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method
