.class public Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/barcode/ui/q;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/utils/r;

.field private h:Lcom/suning/mobile/ebuy/barcode/ui/t;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/z;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/z;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0b049e

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    if-nez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0b049f

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0a33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->j:Landroid/widget/Button;

    const v1, 0x7f0b016b

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->j:Landroid/widget/Button;

    const v1, 0x7f0b049d

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isFromShoppingCartCoppon"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "isFromDelivery"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->finish()V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->o:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c0f77

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c00e4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f0c00e5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f020481

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0b049e

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->o:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/ui/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a:Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/barcode/ui/aa;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Z)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/ui/ac;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/ac;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Z)V

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/ad;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/ad;-><init>(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->g:Lcom/suning/mobile/ebuy/utils/r;

    const v0, 0x7f0b0499

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const v0, 0x7f0b096e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->g:Lcom/suning/mobile/ebuy/utils/r;

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->f()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00e3 -> :sswitch_0
        0x7f0c0137 -> :sswitch_2
        0x7f0c0f77 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030012

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->setContentView(IZ)V

    const v0, 0x7f0b0a4f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->setPageTitle(I)V

    const v0, 0x7f0b049a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->g()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromShoppingCartCoppon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->m:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromDelivery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->n:Z

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->o:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/ui/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->h:Lcom/suning/mobile/ebuy/barcode/ui/t;

    if-nez v1, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/barcode/ui/t;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->h:Lcom/suning/mobile/ebuy/barcode/ui/t;

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->h:Lcom/suning/mobile/ebuy/barcode/ui/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->f()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a()V

    return-void
.end method
