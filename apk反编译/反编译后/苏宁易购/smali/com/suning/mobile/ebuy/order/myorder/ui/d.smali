.class public Lcom/suning/mobile/ebuy/order/myorder/ui/d;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

.field private b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x1

    const v0, 0x7f03019a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/e;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    const v0, 0x7f0c0b61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    const v0, 0x7f0c0b62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    const v0, 0x7f0c0b64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    const v0, 0x7f0c0b63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->d:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "160"

    invoke-static {v0, v3, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->a:Landroid/widget/ImageView;

    const v4, 0x7f02013b

    invoke-virtual {v2, v0, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/e;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/d;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "100"

    invoke-static {v0, v3, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
