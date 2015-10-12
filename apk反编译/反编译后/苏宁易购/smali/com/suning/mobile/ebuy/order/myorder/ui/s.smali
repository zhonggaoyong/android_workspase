.class public Lcom/suning/mobile/ebuy/order/myorder/ui/s;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->j:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/t;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/s;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0301f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    const v0, 0x7f0c0d7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->o:Landroid/widget/TextView;

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "160"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->e:Landroid/widget/ImageView;

    const v3, 0x7f020137

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEE MMM dd HH:mm:ss \'CST\' yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    const-string/jumbo v3, "0"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "X"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0933

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_4
    return-void

    :cond_4
    const-string/jumbo v1, "100"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->e:Landroid/widget/ImageView;

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    const v1, 0x7f020214

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cc7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v3, "2"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "3"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_d

    const-string/jumbo v0, "X"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0933

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->k:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cc6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cc5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cc8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "18"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->i:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->b()V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/t;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "-------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "---------mOrderItemProduct.ismWannerFlag()--------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "1220907"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0d0c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "-------------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "---------mOrderItemProduct.ismWannerFlag()--------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "1220907"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->f:Ljava/lang/String;

    const-string/jumbo v1, "1220907"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/s;->c:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0090 -> :sswitch_0
        0x7f0c0d6d -> :sswitch_2
        0x7f0c0d73 -> :sswitch_1
    .end sparse-switch
.end method
