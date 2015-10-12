.class public Lcom/suning/mobile/ebuy/shopcart/information/ui/a;
.super Landroid/widget/BaseExpandableListAdapter;


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field protected a:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

.field private m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private n:Landroid/os/Handler;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/widget/PopupWindow;

.field private q:Landroid/widget/PopupWindow;

.field private r:Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;

.field private s:I

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b:I

    sput v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c:I

    sput v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->d:I

    sput v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->e:I

    sput v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->f:I

    sput v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->g:I

    const/4 v0, 0x3

    sput v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Landroid/os/Handler;)V
    .locals 3

    const/16 v2, 0x2710

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->j:Z

    iput v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->n:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/w;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->s:I

    return v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p4, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301b7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0bdc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0be0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0bde

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0bdf

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    const v0, 0x7f0c0be3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0be1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0be2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0bdb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0bd8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0bda

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->n:Landroid/widget/CheckBox;

    const v0, 0x7f0c0bfd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0bed

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0bfe

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->c:Landroid/view/View;

    const v0, 0x7f0c0bfb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0bfa

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0bfc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->p:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ai;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;Lcom/suning/mobile/ebuy/shopcart/information/b/b;II)V

    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/b;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/b;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1
.end method

.method private a(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p3, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301b3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c0bd0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->a:Landroid/view/View;

    const v0, 0x7f0c06d3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0c06d4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c06d5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->d:Landroid/widget/TextView;

    const v0, 0x7f0c06d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->e:Landroid/widget/TextView;

    const v0, 0x7f0c06d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->f:Landroid/widget/TextView;

    const v0, 0x7f0c06d7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->a:Landroid/view/View;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/l;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/l;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;

    move-object v1, v0

    goto :goto_0
.end method

.method private final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "productCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finished"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "oneLevel"

    const v2, 0x7f0b0164

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;Lcom/suning/mobile/ebuy/shopcart/information/b/b;II)V
    .locals 9

    const v5, 0x7f0b0bcf

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "0"

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->r:Landroid/widget/TextView;

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string/jumbo v0, ""

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0c1b

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->q()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v5, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->n:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/g;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    :goto_8
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->h:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->k:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/h;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/h;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->i:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/i;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->j:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/f;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/f;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->r:Landroid/widget/TextView;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->s:Landroid/widget/TextView;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_7
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0c1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;

    invoke-direct {v0, p0, v8, v7}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;ZZ)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_8

    :cond_c
    move-object v0, v1

    goto/16 :goto_7
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;Lcom/suning/mobile/ebuy/shopcart/information/b/b;II)V
    .locals 8

    const v6, 0x7f0b0bcf

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "0"

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string/jumbo v0, ""

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0c1b

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->q()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v5, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->q:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/v;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    :goto_8
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->o:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/c;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/c;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->m:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/d;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/u;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/u;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->f:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v6, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->s:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v6, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_7
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0c1a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;

    invoke-direct {v0, p0, v7, v7}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;ZZ)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_8

    :cond_c
    move-object v0, v1

    goto/16 :goto_7
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;Lcom/suning/mobile/ebuy/shopcart/information/b/b;II)V
    .locals 7

    const v6, 0x7f0b0bcf

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/m;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "0"

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string/jumbo v0, ""

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    :goto_7
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/q;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/q;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/r;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/s;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/s;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->n:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/p;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->j:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v6, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->i:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v6, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;

    invoke-direct {v0, p0, v3, v5}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;ZZ)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/af;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ag;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_7

    :cond_8
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/n;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;

    invoke-direct {v1, p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/o;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f0c0be9

    if-nez p4, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301b6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0be4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->a:Landroid/view/View;

    const v0, 0x7f0c0be7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0c0beb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0bec

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0bef

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0bf6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0bf1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0bed

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->h:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->q:Landroid/view/View;

    const v0, 0x7f0c078f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0792

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c0790

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c0791

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->l:Landroid/widget/EditText;

    const v0, 0x7f0c0bf4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->m:Landroid/view/View;

    const v0, 0x7f0c0bf2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->n:Landroid/view/View;

    const v0, 0x7f0c0bf3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->o:Landroid/view/View;

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0bf5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0bf7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0bd5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0bd7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0bf0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0bf9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->w:Landroid/view/View;

    const v0, 0x7f0c0be8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->x:Landroid/view/View;

    const v0, 0x7f0c0bf8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->y:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;Lcom/suning/mobile/ebuy/shopcart/information/b/b;II)V

    return-object p4

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/t;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/t;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/x;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/x;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c()V

    return-void
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->s:I

    return-void
.end method

.method private c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f0c0bf9

    if-nez p4, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301b5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0be7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0c0beb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0bec

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0bef

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0bf1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0790

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0792

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0791

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->h:Landroid/widget/EditText;

    const v0, 0x7f0c0bf4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->i:Landroid/view/View;

    const v0, 0x7f0c0bf2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->j:Landroid/view/View;

    const v0, 0x7f0c0bf3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->k:Landroid/view/View;

    const v0, 0x7f0c0be9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->n:Landroid/view/View;

    const v0, 0x7f0c0bed

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->l:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->m:Landroid/view/View;

    const v0, 0x7f0c0bf6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0bf5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0bf7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->s:Landroid/widget/TextView;

    const v0, 0x7f0c078f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0bd5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0bd7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0bf0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->v:Landroid/view/View;

    const v0, 0x7f0c0be8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->w:Landroid/view/View;

    const v0, 0x7f0c0bf8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;->x:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;Lcom/suning/mobile/ebuy/shopcart/information/b/b;II)V

    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ad;

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v5, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->o:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->o:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->r:Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->r:Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;

    const v0, 0x7f0c0c2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->r:Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;

    const v0, 0x7f0c0c2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c1

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v5, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->p:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->p:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v1, 0x7f0c0c2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c2

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v5, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->q:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v1, 0x7f0c0c2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->u:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->s:I

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->n:Landroid/os/Handler;

    const/16 v1, 0x2726

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->d()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->o:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->r:Lcom/suning/mobile/ebuy/shopcart/information/ui/aa;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->p:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    return-object v0
.end method

.method public a(I)Lcom/suning/mobile/ebuy/shopcart/information/b/e;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "Cshop"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "shopid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v2, "background"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->cshopUrlSit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".html?client=app"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->l:Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->startWebview(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/e;",
            ">;ZZ)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(II)Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->g:I

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->e:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->f:I

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->h:I

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->getChildType(II)I

    move-result v0

    sget v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->g:I

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->getChildType(II)I

    move-result v0

    sget v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->f:I

    if-ne v0, v1, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c:I

    goto :goto_0
.end method

.method public getGroupTypeCount()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->d:I

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
