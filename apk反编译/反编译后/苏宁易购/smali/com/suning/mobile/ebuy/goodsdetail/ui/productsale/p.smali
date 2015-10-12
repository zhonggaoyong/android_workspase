.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

.field private D:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

.field private E:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

.field private F:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

.field private G:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/widget/ScrollView;

.field private K:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private L:Landroid/view/LayoutInflater;

.field private M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

.field private O:Z

.field private P:Landroid/os/Handler;

.field private Q:Landroid/widget/AdapterView$OnItemClickListener;

.field private R:Lcom/suning/mobile/ebuy/view/k;

.field private S:Lcom/suning/mobile/ebuy/view/k;

.field public a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/suning/mobile/ebuy/view/BlockView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/suning/mobile/ebuy/view/BlockView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ListView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->O:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/q;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->P:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/s;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/t;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->R:Lcom/suning/mobile/ebuy/view/k;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/u;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->S:Lcom/suning/mobile/ebuy/view/k;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->K:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->L:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->E:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->F:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->L:Landroid/view/LayoutInflater;

    const v1, 0x7f030145

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "productCode"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;->f:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;

    iput-boolean v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;->f:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aI:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c(Z)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;

    iput-boolean v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;->f:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aI:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x2

    const v0, 0x7f0c098d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0994

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0991

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0992

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0993

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0990

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c0997

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0998

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->m:Lcom/suning/mobile/ebuy/view/BlockView;

    const v0, 0x7f0c099a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0c099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->o:Landroid/widget/TextView;

    const v0, 0x7f0c099c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->p:Lcom/suning/mobile/ebuy/view/BlockView;

    const v0, 0x7f0c099e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->q:Landroid/widget/ImageView;

    const v0, 0x7f0c099f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->r:Landroid/widget/EditText;

    const v0, 0x7f0c09a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->s:Landroid/widget/ImageView;

    const v0, 0x7f0c09a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->t:Landroid/widget/TextView;

    const v0, 0x7f0c09a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0c09a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->v:Landroid/widget/TextView;

    const v0, 0x7f0c09a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->w:Landroid/widget/TextView;

    const v0, 0x7f0c09a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    const v0, 0x7f0c09a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->y:Landroid/widget/ListView;

    const v0, 0x7f0c09a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->z:Landroid/view/View;

    const v0, 0x7f0c0767

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->A:Landroid/widget/TextView;

    const v0, 0x7f0c0768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->B:Landroid/widget/TextView;

    const v0, 0x7f0c0995

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->J:Landroid/widget/ScrollView;

    const v0, 0x7f0c0769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->C:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->C:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->J:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->r:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->t:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->D:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->D:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bm;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->e()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Z)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/view/BlockView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/view/BlockView;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/f;",
            ">;",
            "Lcom/suning/mobile/ebuy/goodsdetail/ui/v;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/BlockView;->removeAllViews()V

    invoke-virtual {p3, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->a(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->y:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/model/n;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;->a(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ab:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i()V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->P:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b045a

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-boolean v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ab:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "\u3010"

    const-string/jumbo v1, "["

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3011"

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff01"

    const-string/jumbo v2, "!"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[\u300e\u300f]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->P:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/high16 v3, 0x44340000

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->c:I

    mul-int/lit8 v1, v1, 0x22

    int-to-float v1, v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->e:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->c:I

    mul-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->e:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->C:Lcom/suning/mobile/ebuy/goodsdetail/view/MyListView;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v6, v6, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ay:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b(Z)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v4, 0x7f0b044e

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->j()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->n()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->k()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 6

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    :cond_0
    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a()V

    :cond_4
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->P:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/l;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->N:Ljava/lang/String;

    const-string/jumbo v5, "5"

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->l()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->m:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->E:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/view/BlockView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/v;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->p:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->F:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/view/BlockView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/v;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->m:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->R:Lcom/suning/mobile/ebuy/view/k;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Lcom/suning/mobile/ebuy/view/k;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->p:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->S:Lcom/suning/mobile/ebuy/view/k;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Lcom/suning/mobile/ebuy/view/k;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->m:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->E:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/view/BlockView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/v;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->p:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->F:Lcom/suning/mobile/ebuy/goodsdetail/ui/v;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/view/BlockView;Ljava/util/List;Lcom/suning/mobile/ebuy/goodsdetail/ui/v;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->O:Z

    return v0
.end method

.method private k()V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    move v5, v2

    move v3, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->h:Z

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->g:F

    add-float/2addr v0, v4

    move v7, v3

    move v3, v0

    move v0, v7

    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v6, 0x7f0b043e

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v6, 0x7f0b065a

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v5, 0x7f0b0a9b

    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ab:Z

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;->f:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aI:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;->notifyDataSetChanged()V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ab:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move v0, v3

    move v3, v4

    goto/16 :goto_2
.end method

.method private l()V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aG:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/g;->c(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private m()V
    .locals 4

    const v3, 0x7f020137

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "100"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->K:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "isOpenrenxingf"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->P:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "isOpenrenxingf"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->P:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->O:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->f()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->D:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bj;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->m()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    const v3, 0x7f0b0459

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "00"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->O:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->O:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "01"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0458

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->y:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const-wide v6, 0x3f1a36e2eb1c432dL

    const v5, 0x7f0b0a9b

    const v2, 0x7f0b043d

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "7"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "9"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->e:I

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0427

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "N"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->M:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0323

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0b43

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->H:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;

    iput-boolean v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/n;->f:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->N:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ac;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1210712"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->k()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1210707"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from"

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isNeedClearTop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "background"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->rxfUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "epps-cpf/app/accountMgt/assetOverview.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_source"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getPageStatisticsTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/webview/utils/WebviewUtils;->genWapStatisticTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(I)Z

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1210706"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailWhatFreePayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c098d -> :sswitch_0
        0x7f0c0994 -> :sswitch_0
        0x7f0c09a6 -> :sswitch_3
        0x7f0c09a7 -> :sswitch_1
        0x7f0c09a8 -> :sswitch_2
    .end sparse-switch
.end method
