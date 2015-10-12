.class public Lcom/suning/mobile/ebuy/order/myorder/ui/bf;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

.field private d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

.field private e:Landroid/content/Context;

.field private f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;Landroid/content/Context;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p3, p6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bg;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->i:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->g:I

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v0, 0x7f0301a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v2, 0x7f0c0b85

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    const v1, 0x7f0c0b73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c()V

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bj;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bj;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0347

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->i:Landroid/os/Handler;

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

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bh;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bh;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;Ljava/util/Map;)V

    new-instance v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bi;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bi;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0cbf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/bf;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->i()V

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->g:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "====cax===="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==cax======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->a:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "160"

    invoke-static {v1, v4, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->f:Landroid/widget/ImageView;

    const v4, 0x7f020137

    invoke-virtual {v2, v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0d2a

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->b:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    const v1, 0x7f020233

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v2, "100"

    invoke-static {v1, v4, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    const v2, 0x7f0b089f

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    const v7, 0x7f0b0e4d

    const v6, 0x7f0b0e5d

    const/4 v5, 0x0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "X"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0932

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v4, "M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0e48

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0e4a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a()V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0e4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->a()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0e4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a()V

    return-void
.end method

.method private f()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "shopOrder"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "reserveOrder"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "false"

    :goto_0
    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/myorder/a/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    check-cast v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v4, "true"

    goto :goto_0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "shopOrder"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "orderState"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sendTime"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "supplierCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "canQueryLogistic"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "showLogistic"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "supplierSWL"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "false"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "hasOverSeas"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v2, "orderItemId"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v0, "true"

    goto :goto_0
.end method

.method private j()V
    .locals 3

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->a:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->cshopUrlSit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".html?client=app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bk;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bk;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->j()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1220303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->i()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->h()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->g()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "1220305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1220306"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->f()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;->e()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0b60 -> :sswitch_1
        0x7f0c0b67 -> :sswitch_3
        0x7f0c0b73 -> :sswitch_6
        0x7f0c0b7d -> :sswitch_0
        0x7f0c0b87 -> :sswitch_2
        0x7f0c0b88 -> :sswitch_4
        0x7f0c0b89 -> :sswitch_5
    .end sparse-switch
.end method
