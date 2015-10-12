.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/u;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/support/v4/view/ViewPager;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

.field private K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

.field private L:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

.field private M:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

.field private N:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

.field private O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;"
        }
    .end annotation
.end field

.field private Q:D

.field private R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

.field private S:I

.field private T:Landroid/os/Handler;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/util/List;DI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/h;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;DI)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->P:Ljava/util/List;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->S:I

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->T:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->g:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->P:Ljava/util/List;

    iput-wide p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->Q:D

    iput p6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->S:I

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->f:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->e()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;Lcom/suning/mobile/ebuy/goodsdetail/model/k;)Lcom/suning/mobile/ebuy/goodsdetail/model/k;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x41700000

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x41500000

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->a()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->b()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->c()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->c:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->d()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->d:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->e()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->e:I

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->l:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->b:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->c:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->d:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->e:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->g:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a:I

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->Q:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->P:Ljava/util/List;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IIDLjava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->L:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->g:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x1

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->b:I

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->Q:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->P:Ljava/util/List;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IIDLjava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->L:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->M:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    if-nez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->g:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x2

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->c:I

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->Q:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->P:Ljava/util/List;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IIDLjava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->M:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    if-nez v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->g:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x3

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->d:I

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->Q:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->P:Ljava/util/List;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IIDLjava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    if-nez v0, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->g:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x4

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->e:I

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->Q:D

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->P:Ljava/util/List;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;IIDLjava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->I:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->L:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->M:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->I:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->H:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ad;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->I:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ad;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->H:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->S:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->S:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->H:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ac;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ac;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 3

    const v1, 0x7f0c021d

    const v0, 0x7f0c0208

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c021c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->o:Landroid/widget/ImageView;

    const v0, 0x7f0c020d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->p:Landroid/widget/ImageView;

    const v0, 0x7f0c0212

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->q:Landroid/widget/ImageView;

    const v0, 0x7f0c0217

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->r:Landroid/widget/ImageView;

    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    const v0, 0x7f0c021b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->j:Landroid/widget/TextView;

    const v0, 0x7f0c020c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0211

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0216

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0206

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->s:Landroid/widget/TextView;

    const v0, 0x7f0c021a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->t:Landroid/widget/TextView;

    const v0, 0x7f0c020b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0210

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0215

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->H:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c0205

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0219

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->D:Landroid/widget/TextView;

    const v0, 0x7f0c020a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->E:Landroid/widget/TextView;

    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->F:Landroid/widget/TextView;

    const v0, 0x7f0c0214

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->G:Landroid/widget/TextView;

    const v0, 0x7f0c0204

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0218

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0209

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0c020e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0213

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->H:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->H:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->T:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/e;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->R:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    return-void
.end method

.method public a(I)V
    .locals 12

    const/4 v5, 0x1

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1210301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b()V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->n:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->o:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->p:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->q:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->r:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1210302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->L:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->L:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b()V

    :cond_1
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->C:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->n:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->j:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->o:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->p:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->F:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->v:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->l:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->q:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->G:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->w:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->m:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->r:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "1210303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->M:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->M:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b()V

    :cond_2
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->C:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->n:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->j:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->o:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->E:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->u:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->k:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->p:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->q:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->G:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->w:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->m:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->r:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "1210304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b()V

    :cond_3
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->C:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->n:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->j:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->o:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->E:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->u:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->k:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->p:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->F:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->v:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->l:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->q:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->r:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "1210305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/x;->b()V

    :cond_4
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->C:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->i:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->n:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->o:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->E:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->u:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->k:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->p:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->F:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->v:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->l:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->q:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->G:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->w:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->m:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->r:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
