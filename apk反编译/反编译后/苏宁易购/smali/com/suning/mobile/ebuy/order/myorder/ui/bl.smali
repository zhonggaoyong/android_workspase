.class public Lcom/suning/mobile/ebuy/order/myorder/ui/bl;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Map;
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

.field private d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field private f:Landroid/content/Context;

.field private g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

.field private h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

.field private i:I

.field private j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;ZZLandroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p3, p7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bm;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bm;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->k:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-boolean p5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a:Z

    iput-boolean p6, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b:Z

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->i:I

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "====cax===="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==cax======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->a:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->f:Landroid/widget/ImageView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->g:Landroid/widget/ImageView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->h:Landroid/widget/ImageView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x3

    if-le v6, v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_1

    const/4 v0, 0x2

    if-le v3, v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void

    :cond_3
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->b:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    const v1, 0x7f020233

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_8

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "160"

    invoke-static {v1, v10, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_8
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v1, :cond_8

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v8, 0x7f020137

    invoke-virtual {v7, v2, v1, v8}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_8
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v2, "100"

    invoke-static {v1, v10, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->o:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bp;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->getResources()Landroid/content/res/Resources;

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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->k:Landroid/os/Handler;

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

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bn;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;Ljava/util/Map;)V

    new-instance v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bo;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bo;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0cbf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v0, 0x7f0301a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v1, 0x7f0c0b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    const v2, 0x7f0c0b85

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h:Lcom/suning/mobile/ebuy/order/myorder/ui/bq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bq;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a()V

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->i:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "====cax===="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "==cax======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->a:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "160"

    invoke-static {v1, v4, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->f:Landroid/widget/ImageView;

    const v4, 0x7f020137

    invoke-virtual {v2, v1, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_2
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0d2a

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->q()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->b:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    const v1, 0x7f020233

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v2, "100"

    invoke-static {v1, v4, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g()V

    return-void
.end method

.method private c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/br;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/bl;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v0, 0x7f0301a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v1, 0x7f0c0b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    const v2, 0x7f0c0b85

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g:Lcom/suning/mobile/ebuy/order/myorder/ui/br;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/br;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b()V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    const-string/jumbo v1, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0933

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0cc7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "3"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->m()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0cc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0cc5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "shopOrder"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "order"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "false"

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    check-cast v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v4, "true"

    goto :goto_0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "shopOrder"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "orderState"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "isFromWaiting"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isFromWRt"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "supplierCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "canQueryLogistic"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "showLogistic"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "supplierSWL"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "false"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "hasOverSeas"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v2, "orderItemId"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v0, "true"

    goto :goto_0
.end method

.method private h()V
    .locals 3

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->a:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->h()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1220303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->g()V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1220501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->f()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1220302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1220601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->e()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1220304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "1220305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1220306"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bl;->d()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0b60 -> :sswitch_1
        0x7f0c0b67 -> :sswitch_3
        0x7f0c0b7d -> :sswitch_0
        0x7f0c0b87 -> :sswitch_2
        0x7f0c0b88 -> :sswitch_4
        0x7f0c0b89 -> :sswitch_5
    .end sparse-switch
.end method
