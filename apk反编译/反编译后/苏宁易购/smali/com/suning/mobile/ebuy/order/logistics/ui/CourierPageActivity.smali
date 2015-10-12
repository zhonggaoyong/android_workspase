.class public Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/suning/mobile/ebuy/order/logistics/ui/d;

.field private f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

.field private g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private h:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

.field private i:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/suning/mobile/ebuy/order/logistics/ui/v;

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/g;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->p:Lcom/suning/mobile/ebuy/order/logistics/ui/v;

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/i;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->q:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)Lcom/suning/mobile/ebuy/order/logistics/ui/l;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;)V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->h:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->h:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->m:Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    const v4, 0x7f020128

    invoke-virtual {v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->l:Landroid/widget/ImageView;

    const v2, 0x7f02012a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->o:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->j()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->j:Ljava/util/List;

    invoke-direct {v0, v2, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->i:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->k:Lcom/suning/mobile/ebuy/view/BlockView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/BlockView;->a(I)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->h()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->i:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->k:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->i:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->h()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->i:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    invoke-virtual {v0, v8}, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->i:Lcom/suning/mobile/ebuy/order/logistics/ui/a;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/order/logistics/ui/a;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/l;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0810

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0806

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->m:Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c080b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0808

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0807

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c080a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c080c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c080d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c080e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0812

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0814

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0811

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0813

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0809

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->o:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c080f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->k:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0804

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    const v0, 0x7f0c0802

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/h;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    const-string/jumbo v0, "1221501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.CALL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, "1221504"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->displayInnerLoadView()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iput v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->o:I

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->o:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->o:I

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    const v0, 0x7f0b0e2b

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->hideInnerLoadView()V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/util/List;)V

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/a;->sendRequest([Ljava/lang/String;)V

    goto :goto_1
.end method

.method private h()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/j;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/k;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0b0d66

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->c:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custLevelNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->c:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custLevelNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->p:Lcom/suning/mobile/ebuy/order/logistics/ui/v;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/v;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/t;->a()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->k:Ljava/lang/String;

    const-string/jumbo v1, "deliveryMan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->l:Ljava/lang/String;

    const-string/jumbo v1, "orderItemId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "omsOrderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->n:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/b;->sendRequest([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->a(Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0e27

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->finish()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0e25

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->finish()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0e26

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc350
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1221504"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->g()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->h()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->e:Lcom/suning/mobile/ebuy/order/logistics/ui/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/d;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->e:Lcom/suning/mobile/ebuy/order/logistics/ui/d;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->e:Lcom/suning/mobile/ebuy/order/logistics/ui/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->f:Lcom/suning/mobile/ebuy/order/logistics/ui/l;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/logistics/ui/l;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/logistics/ui/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0802 -> :sswitch_4
        0x7f0c0804 -> :sswitch_3
        0x7f0c080a -> :sswitch_2
        0x7f0c080b -> :sswitch_1
        0x7f0c0813 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030103

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->setIsUseSatelliteMenu(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->setTitleVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->e()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->c()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->displayInnerLoadView()V

    iput v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->o:I

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/f;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
