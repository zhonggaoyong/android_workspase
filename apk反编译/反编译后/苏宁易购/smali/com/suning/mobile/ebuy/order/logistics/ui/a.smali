.class public Lcom/suning/mobile/ebuy/order/logistics/ui/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->c:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/c;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030102

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0800

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/c;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->c:Z

    if-nez v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/ui/c;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/c;->a:Landroid/widget/TextView;

    const v2, 0x7f02016a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/c;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/order/logistics/ui/b;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/c;->a:Landroid/widget/TextView;

    const v2, 0x7f0201cc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2
.end method
