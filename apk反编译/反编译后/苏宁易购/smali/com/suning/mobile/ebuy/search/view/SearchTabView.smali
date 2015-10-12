.class public Lcom/suning/mobile/ebuy/search/view/SearchTabView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/suning/mobile/ebuy/search/view/p;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030271

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c()V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ed5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ed6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ed8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ed7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0eda

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ed9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/high16 v3, 0x41600000

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v2, v2}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(ZZZZ)V

    const/high16 v0, 0x41800000

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(FFFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->j:Lcom/suning/mobile/ebuy/search/view/p;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/p;->d()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/high16 v3, 0x41600000

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v2, v2}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(ZZZZ)V

    const/high16 v0, 0x41800000

    invoke-direct {p0, v3, v0, v3, v3}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(FFFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->j:Lcom/suning/mobile/ebuy/search/view/p;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/p;->e()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x41600000

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1, v1, v3, v1}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(ZZZZ)V

    const/high16 v0, 0x41800000

    invoke-direct {p0, v2, v2, v0, v2}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(FFFF)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->i:Landroid/widget/ImageView;

    const v1, 0x7f020448

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->j:Lcom/suning/mobile/ebuy/search/view/p;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/p;->g()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->i:Landroid/widget/ImageView;

    const v1, 0x7f02044c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->j:Lcom/suning/mobile/ebuy/search/view/p;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/p;->f()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    const/high16 v3, 0x41600000

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v2, v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(ZZZZ)V

    const/high16 v0, 0x41800000

    invoke-direct {p0, v3, v3, v3, v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(FFFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->j:Lcom/suning/mobile/ebuy/search/view/p;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/search/view/p;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x41600000

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v2, v2}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(ZZZZ)V

    const/high16 v0, 0x41800000

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a(FFFF)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->j:Lcom/suning/mobile/ebuy/search/view/p;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->d()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->e()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->f()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0ed5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
