.class public Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

.field private e:Lcom/suning/mobile/ebuy/payment/payselect/ui/q;

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/b;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/d;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1231703"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->startHomeActivity(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1231701"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "activity_name_on_back"

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "background"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->startWebview(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 3

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "cart4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "reckcx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "recommendation"

    const-string/jumbo v2, "recvalue"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "pay_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0119

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "pay_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c011b

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->b:Landroid/widget/TextView;

    const v2, 0x7f0b02af

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a(ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    return-void
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->hideInnerLoadView()V

    if-eqz p1, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/q;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/q;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/util/List;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->l:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/q;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/q;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/16 v2, 0x8

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v1, 0x7f0c0118

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c011a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v1, 0x7f0c011d

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c0120

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c0121

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c0123

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c0122

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v1, 0x7f0c0125

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    const v0, 0x7f0c0127

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/HorizontalListView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->l:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->l:Lcom/suning/mobile/ebuy/view/HorizontalListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->c()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "prepare_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b02ef

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "prepare_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string/jumbo v0, "prepare_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    const v0, 0x7f0b02f0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v3, 0x7f0b02eb

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v3, 0x7f0b02ec

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v1, 0x7f0b02ed

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const v1, 0x7f0b02ee

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private c()V
    .locals 3

    const v1, 0x7f0b0b1f

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "order_activity_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->c:Ljava/lang/String;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->b(Landroid/os/Bundle;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "pay_rp_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->j:Landroid/widget/TextView;

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->j:Landroid/widget/TextView;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string/jumbo v0, "pay_type_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "pay_product_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<font color=\'#E21D1D\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b02e5

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</FONT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->j:Landroid/widget/TextView;

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<font color=\'#E21D1D\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b02e6

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</FONT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->d:Lcom/suning/mobile/ebuy/payment/payselect/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/e;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/d;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/a/d;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
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

.method public finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "afterSuccess"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xea62
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->setPageTitle(I)V

    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->setPageStatisticsTitle(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/c;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->b()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
