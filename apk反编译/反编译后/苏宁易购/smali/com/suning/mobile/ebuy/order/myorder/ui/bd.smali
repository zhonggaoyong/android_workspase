.class public Lcom/suning/mobile/ebuy/order/myorder/ui/bd;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/text/DecimalFormat;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/suning/mobile/ebuy/order/myorder/a/g;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Landroid/os/Handler;

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "###,###,##0.00"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->a:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->b:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->k:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->m:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/g;

    invoke-direct {v0, p1, p0, p2}, Lcom/suning/mobile/ebuy/order/myorder/a/g;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/ui/bd;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->f:Lcom/suning/mobile/ebuy/order/myorder/a/g;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->g:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p5, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->h:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p5, v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/ui/be;I)V
    .locals 6

    const/4 v5, -0x2

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e58

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->b:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0349

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p2, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x28

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p2, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03019e

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/be;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/be;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bd;)V

    const v0, 0x7f0c0b69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0b6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0b6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0b6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0b6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iget-object v0, v7, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0, v1, v7, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/ui/be;I)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->m:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/myorder/ui/bf;-><init>(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;Landroid/content/Context;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/util/AttributeSet;)V

    iget-object v2, v7, Lcom/suning/mobile/ebuy/order/myorder/ui/be;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/ui/be;

    move-object v7, v0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->k:Landroid/os/Handler;

    const/16 v1, 0x233

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const-string/jumbo v0, "------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----------state---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->f:Lcom/suning/mobile/ebuy/order/myorder/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/myorder/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->f()V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bd;->e:I

    return-void
.end method
