.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/suning/mobile/ebuy/view/MyGridView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/suning/mobile/ebuy/view/MyGridView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Lcom/suning/mobile/ebuy/view/WebViewPager;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/LinearLayout;

.field private Y:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

.field private Z:Lcom/suning/mobile/ebuy/goodsdetail/view/ad;

.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/Gallery;

.field public j:[Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Z:Lcom/suning/mobile/ebuy/goodsdetail/view/ad;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Y:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Y:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Y:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->a(II)V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 5

    const/16 v4, 0x8

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    array-length v2, v0

    const v0, 0x7f0c0a8a

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0ab6

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0ab7

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0ab8

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0a1a

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0a8b

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    const v0, 0x7f0c0a8d

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0a8e

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->i:Landroid/widget/Gallery;

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->j:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->j:[Landroid/widget/ImageView;

    sget-object v0, Lcom/suning/mobile/ebuy/b/a;->m:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->j:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0a90

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c0a91

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0a93

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0a95

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0a94

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0a96

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0a97

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0a98

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->r:Landroid/widget/TextView;

    const v0, 0x7f0c09dd

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->s:Landroid/widget/TextView;

    const v0, 0x7f0c09de

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0a99

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0a9b

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0a9c

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->w:Landroid/widget/TextView;

    const v0, 0x7f0c0a9d

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0a9e

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->y:Landroid/widget/TextView;

    const v0, 0x7f0c0a9f

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0aa0

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0aa1

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->B:Landroid/widget/TextView;

    const v0, 0x7f0c0aa2

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/MyGridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->C:Lcom/suning/mobile/ebuy/view/MyGridView;

    const v0, 0x7f0c0aa3

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0aa4

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->E:Landroid/widget/TextView;

    const v0, 0x7f0c0aa5

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/MyGridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->F:Lcom/suning/mobile/ebuy/view/MyGridView;

    const v0, 0x7f0c0aa6

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0aa7

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->H:Landroid/widget/ImageView;

    const v0, 0x7f0c0aa8

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->I:Landroid/widget/EditText;

    const v0, 0x7f0c0aa9

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->K:Landroid/widget/ImageView;

    const v0, 0x7f0c0aaa

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->L:Landroid/widget/TextView;

    const v0, 0x7f0c0ab0

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    const v0, 0x7f0c0ab1

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    const v0, 0x7f0c0ab2

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    const v0, 0x7f0c0aae

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0ab3

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/WebViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Q:Lcom/suning/mobile/ebuy/view/WebViewPager;

    const v0, 0x7f0c0aba

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0a2a

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->J:Landroid/widget/TextView;

    const v0, 0x7f0c0a21

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    const v0, 0x7f0c0ab5

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->R:Landroid/widget/ImageView;

    const v0, 0x7f0c0a22

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    const v0, 0x7f0c0a1e

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0a1f

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->V:Landroid/widget/TextView;

    const v0, 0x7f0c0ab4

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0ab9

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->W:Landroid/widget/ImageView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->setOverScrollMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Z:Lcom/suning/mobile/ebuy/goodsdetail/view/ad;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ad;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    return-void
.end method

.method private c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    mul-int/lit8 v2, v2, 0x41

    div-int/lit8 v2, v2, 0x40

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 6

    const/high16 v5, 0x44340000

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    mul-int/lit8 v3, v1, 0x1a

    int-to-float v3, v3

    mul-float v4, v5, v0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    mul-int/lit8 v1, v1, 0x1a

    int-to-float v1, v1

    mul-float/2addr v0, v5

    div-float v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int v0, v1, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
