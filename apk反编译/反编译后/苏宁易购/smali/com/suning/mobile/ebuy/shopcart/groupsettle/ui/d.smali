.class public Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/j;

.field private b:Landroid/view/View;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

.field private e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;

.field private k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->h:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->g:Ljava/util/List;

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f07003f

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03015c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->b:Landroid/view/View;

    const v1, 0x7f0c0abe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->b:Landroid/view/View;

    const v1, 0x7f0c0abf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->b:Landroid/view/View;

    const v1, 0x7f0c0abc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->b:Landroid/view/View;

    const v1, 0x7f0c0abd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/f;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->j:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->j:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/i;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/g;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/h;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0, p4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    invoke-virtual {v0, p4}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/k;

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/j;

    return-void
.end method
