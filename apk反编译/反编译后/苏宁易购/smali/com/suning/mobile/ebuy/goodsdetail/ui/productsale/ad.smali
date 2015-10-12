.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static d:J


# instance fields
.field private A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

.field private B:Z

.field private C:I

.field private D:Lorg/json/JSONArray;

.field private E:Z

.field private F:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

.field private G:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

.field private H:Landroid/os/Handler;

.field public a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field public b:I

.field public c:Lcom/suning/mobile/ebuy/utils/r;

.field private e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;

.field private f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;

.field private g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

.field private k:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

.field private l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

.field private m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

.field private n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

.field private o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

.field private p:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

.field private q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

.field private r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

.field private s:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

.field private t:Lcom/suning/mobile/ebuy/goodsdetail/view/q;

.field private u:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

.field private v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

.field private w:Z

.field private x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

.field private y:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

.field private z:Lcom/suning/mobile/ebuy/goodsdetail/model/aa;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->w:Z

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->B:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->C:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->E:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ae;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->G:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/af;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->e:F

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;FI)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->p:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c()V

    return-void
.end method

.method private A()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {v0, v1, v2, p0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->D()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ar:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->as:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->y:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/v;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :goto_1
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/o;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/o;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;

    if-nez v0, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->e:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    if-nez v0, :cond_6

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->z:Lcom/suning/mobile/ebuy/goodsdetail/model/aa;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/aa;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;

    if-nez v0, :cond_8

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    goto :goto_1
.end method

.method private C()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bp;->a()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/l;->d()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->a()V

    :cond_3
    return-void
.end method

.method private E()V
    .locals 3

    const-string/jumbo v0, "121302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "districtCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0b56

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayAlertMessage(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0b57

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "121308"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from"

    sget-object v3, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "shopid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "isNeedClearTop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startWebview(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 5

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iget-boolean v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->h:Z

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    goto :goto_0
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ak;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method private J()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->G()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1210709"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->k()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, "1210138"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/al;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/al;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->b()V

    goto :goto_1
.end method

.method private K()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->G()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1210710"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->k()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, "1210139"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_1
.end method

.method private L()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b045c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->K()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->J()V

    goto :goto_0
.end method

.method private M()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->K()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->C:I

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b(Z)V

    goto :goto_0
.end method

.method private N()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aN:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->favoriteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "/favorite/ajax/fourPage/subscribeArrivalNotice.do?partnumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&shopId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&entrance=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "isNeedClearTop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "background"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startWebview(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->g:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->e:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->z:Lcom/suning/mobile/ebuy/goodsdetail/model/aa;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->z:Lcom/suning/mobile/ebuy/goodsdetail/model/aa;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->h:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ck;->b()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->B:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->J()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->C:I

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b(Z)V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ThreeTabViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "ProductInfo"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "eveLuateToplabels"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "goodRate"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/j;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/j;->b()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private P()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailPcInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "pcUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->smaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "sma/m/toBind.htm?type=app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "isNeedClearTop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "background"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startWebview(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0201ba

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo v0, "#6eb81f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0201bb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo v0, "#e21d1d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/goodsdetail/model/w;)V
    .locals 6

    const/16 v5, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v3, 0x7f0b0175

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->R:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->T:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->V:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->S:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->U:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->W:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/w;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->P:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Q:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->R:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->T:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->V:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->N()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;Lcom/suning/mobile/ebuy/goodsdetail/model/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/w;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->M()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->Q()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)Lcom/suning/mobile/ebuy/goodsdetail/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/f;

    return-object v0
.end method

.method private r()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ax:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v4, 0x7f0b044f

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v3, 0x7f0b0a9b

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v5, 0x7f0b0450

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ax:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Z:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private s()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->az:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->w:Z

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<img src=2130838454> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bv;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bv;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "<img src=2130838403> "

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->al:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->al:Ljava/lang/String;

    const-string/jumbo v2, "H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0461

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bv;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bv;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->al:Ljava/lang/String;

    const-string/jumbo v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->al:Ljava/lang/String;

    const-string/jumbo v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ae:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private u()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 6

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v3, 0x7f0b0385

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "city"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v4, 0x7f0b0386

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "district"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v5, 0x7f0b0387

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->y:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ax:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->r:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->s:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->s:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a()V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aB:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aB:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ak:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ak:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->b:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a()V

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->N()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->M()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->I()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->c()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->Q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0492

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v3, 0x7f0b0491

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->F:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->G:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->F:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->F:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-virtual {v0, p3, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;Lcom/suning/mobile/ebuy/goodsdetail/model/v;Lcom/suning/mobile/ebuy/goodsdetail/model/aa;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->y:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->z:Lcom/suning/mobile/ebuy/goodsdetail/model/aa;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->B()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->C()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->w()V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aK:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;)V

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->a()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/ae;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ai;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-string/jumbo v2, ""

    move-object v1, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->D:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->p:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->p:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ax;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->autoLogin(Landroid/os/Handler;)Z

    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    const/4 v1, 0x1

    const-string/jumbo v2, "00"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string/jumbo v0, "close"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->B:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->A:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->E:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->e:I

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aN:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ag;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ag;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ah;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ah;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->c:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method public c(Z)V
    .locals 5

    const v4, 0x7f0b02c5

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b045c

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "N"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a:I

    if-ne v0, v1, :cond_8

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "N"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->t()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->u()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->e()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->y()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->z()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->A()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->s()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->x()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i()V

    return-void
.end method

.method public e()V
    .locals 7

    const v3, 0x7f0b0680

    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "Y"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->e:I

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->I:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, ".00"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.00"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->z:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_3
    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0c14

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0177

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-wide v2, v4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public f()V
    .locals 3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0210

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bw;->a()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->H:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/d;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Q:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->N:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ad:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v6, v6, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v7, v7, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v8, v8, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->D()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    return-void
.end method

.method public j()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sput-wide v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->d:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    const/16 v2, 0x8

    const-string/jumbo v0, "open"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->A:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aC:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->q:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/p;->d()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aI:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 2

    const-string/jumbo v0, "open"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    const-string/jumbo v0, "open"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aF:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const-string/jumbo v0, "close"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->B:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aF:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->s:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aF:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->s:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->s:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->D:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a(Lorg/json/JSONArray;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 2

    const-string/jumbo v0, "open"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "1210102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->O()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1210117"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->I()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1210137"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startCartActivity()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->M()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->N()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1210713"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->L()V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "1210103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->E()V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "1210114"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->b(Z)V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "1210104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->F()V

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "1210105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->n()V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->Q()V

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "1210148"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->back()Z

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "1210128"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->t:Lcom/suning/mobile/ebuy/goodsdetail/view/q;

    if-nez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/q;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->t:Lcom/suning/mobile/ebuy/goodsdetail/view/q;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->t:Lcom/suning/mobile/ebuy/goodsdetail/view/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->az:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/q;->a(Landroid/view/View;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "1210146"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->P()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c09c3 -> :sswitch_0
        0x7f0c09d6 -> :sswitch_a
        0x7f0c09dd -> :sswitch_6
        0x7f0c09df -> :sswitch_7
        0x7f0c09f7 -> :sswitch_8
        0x7f0c0a02 -> :sswitch_1
        0x7f0c0a03 -> :sswitch_9
        0x7f0c0a16 -> :sswitch_d
        0x7f0c0a18 -> :sswitch_b
        0x7f0c0a1a -> :sswitch_c
        0x7f0c0a1e -> :sswitch_2
        0x7f0c0a21 -> :sswitch_3
        0x7f0c0a22 -> :sswitch_4
        0x7f0c0a24 -> :sswitch_3
        0x7f0c0a25 -> :sswitch_4
        0x7f0c0a26 -> :sswitch_5
        0x7f0c0a2c -> :sswitch_4
    .end sparse-switch
.end method

.method public p()V
    .locals 14

    const-wide/16 v12, 0x258

    const/high16 v1, 0x3f800000

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/high16 v0, 0x42c80000

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->d:I

    add-int/lit8 v3, v3, -0x64

    int-to-float v3, v3

    invoke-direct {v10, v2, v0, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aj;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aj;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartQuntity()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v2, 0x7f0b0c1e

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aj:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
