.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;

.field private final b:[I

.field private final c:[I

.field private d:Landroid/view/View;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

.field private g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
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

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;

.field private m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)V
    .locals 3
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
            ">;>;II)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->j:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->i:Ljava/util/List;

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f07003f

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d:Landroid/view/View;

    const v1, 0x7f0c081b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d:Landroid/view/View;

    const v1, 0x7f0c081c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d:Landroid/view/View;

    const v1, 0x7f0c0819

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d:Landroid/view/View;

    const v1, 0x7f0c081a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/am;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/am;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/an;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ar;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ao;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ap;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/d;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0, p4}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    invoke-virtual {v0, p4}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0, p5}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aq;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aq;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x4d4d4e
        -0x212122
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x10
        0xe
    .end array-data
.end method

.method private a(IZ)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->c:[I

    aget v0, v1, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;IZ)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->b(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;I)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;->c(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->m:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/at;

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/a/c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->j:Z

    return p1
.end method

.method private b(IZ)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->b:[I

    aget v0, v1, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;->d()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;IZ)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->f:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->g:Lcom/suning/mobile/ebuy/shopcart/settlement/view/WheelView;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/al;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;

    return-void
.end method
