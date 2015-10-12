.class public final Lcom/baidu/bainuo/order/a/f;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "QuanViewController.java"

# interfaces
.implements Lcom/baidu/bainuo/order/cw;


# instance fields
.field public a:Ljava/lang/String;

.field private d:Lcom/baidu/bainuo/order/a/u;

.field private e:[Lcom/baidu/bainuo/quan/c;

.field private f:Lcom/baidu/bainuo/order/a/t;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:[Lcom/baidu/bainuo/order/a/m;

.field private m:Ljava/util/Vector;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/util/concurrent/ConcurrentHashMap;

.field private r:[Lcom/baidu/bainuo/order/an;

.field private s:Lcom/baidu/bainuo/order/cv;

.field private t:Ljava/util/ArrayList;

.field private u:Lcom/baidu/bainuo/order/a/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/order/a/f;->n:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/order/a/f;->o:Z

    .line 76
    new-instance v0, Lcom/baidu/bainuo/order/cv;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/cv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/order/cv;->a(Lcom/baidu/bainuo/order/cw;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/a/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/a/f;I)Lcom/baidu/bainuo/order/a/m;
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v0, v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/a/f;Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/baidu/bainuo/order/a/f;->n:Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->i()Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 325
    :cond_0
    return-void

    .line 321
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 323
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/an;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->r:[Lcom/baidu/bainuo/order/an;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/cv;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/t;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->f:Lcom/baidu/bainuo/order/a/t;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/u;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->d:Lcom/baidu/bainuo/order/a/u;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/order/a/f;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/order/a/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/order/a/f;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/a/f;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/order/a/f;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/baidu/bainuo/order/a/f;->j()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 295
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 299
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/a/f;->n:Z

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->k:Landroid/widget/ImageView;

    .line 301
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805f6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_1
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/m;

    iget-object v3, v0, Lcom/baidu/bainuo/order/a/m;->a:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/baidu/bainuo/order/a/f;->n:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->k:Landroid/widget/ImageView;

    .line 305
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0201a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v3, 0x7f0805f4

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    iget-object v5, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v5, v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 307
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0805f5

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/quan/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 337
    return-void

    .line 330
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 331
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/f;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/baidu/bainuo/order/a/f;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/a/f;->a(Z)V

    return-void
.end method

.method static synthetic l(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/a/m;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/order/a/f;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/bainuo/order/a/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->u:Lcom/baidu/bainuo/order/a/i;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 94
    const v0, 0x7f0c0572

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->g:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0c0573

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->h:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0c0575

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->i:Landroid/view/View;

    .line 97
    const v0, 0x7f0c0576

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->j:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0c0577

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->k:Landroid/widget/ImageView;

    .line 100
    new-array v0, v4, [Lcom/baidu/bainuo/order/a/m;

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    .line 101
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/bainuo/order/a/m;

    const v0, 0x7f0c0574

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/a/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, p0, v0}, Lcom/baidu/bainuo/order/a/m;-><init>(Lcom/baidu/bainuo/order/a/f;Landroid/view/ViewGroup;)V

    aput-object v3, v1, v2

    .line 104
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->p:Landroid/os/Handler;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    iput-boolean v4, p0, Lcom/baidu/bainuo/order/a/f;->o:Z

    .line 109
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 918
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->u:Lcom/baidu/bainuo/order/a/i;

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v3, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/cv;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    .line 921
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_1
    move v0, v2

    .line 927
    :goto_0
    iget-object v3, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    if-eqz v3, :cond_b

    move v3, v2

    move v4, v0

    .line 928
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    if-lt v3, v0, :cond_3

    .line 955
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->u:Lcom/baidu/bainuo/order/a/i;

    invoke-interface {v0, v4, p1}, Lcom/baidu/bainuo/order/a/i;->a(ZI)V

    .line 957
    :cond_2
    return-void

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    aget-object v6, v0, v3

    .line 930
    iget-object v0, v6, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    .line 931
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 933
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move v5, v2

    .line 934
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_6

    :cond_4
    move v0, v2

    .line 943
    :goto_4
    if-nez v0, :cond_9

    .line 944
    iget-object v0, v6, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    and-int/2addr v4, v0

    .line 928
    :cond_5
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 935
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cy;

    .line 936
    iget-object v7, v0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v0, v0, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    .line 937
    iget-object v7, v6, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 939
    goto :goto_4

    .line 934
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_8
    move v0, v2

    .line 944
    goto :goto_5

    .line 946
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v5, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_5

    .line 948
    iget v0, v0, Lcom/baidu/bainuo/order/cy;->state:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    move v0, v1

    :goto_7
    and-int/2addr v4, v0

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move v4, v0

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/baidu/bainuo/quan/c;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p2, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->h()Landroid/app/Activity;

    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    new-instance v2, Lcom/baidu/bainuo/quan/df;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/baidu/bainuo/quan/df;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    .line 258
    new-instance v0, Lcom/baidu/bainuo/order/a/h;

    invoke-direct {v0, p0, v1, p2}, Lcom/baidu/bainuo/order/a/h;-><init>(Lcom/baidu/bainuo/order/a/f;Landroid/app/Activity;Lcom/baidu/bainuo/quan/c;)V

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/quan/df;->a(Lcom/baidu/bainuo/quan/dl;)V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/order/a/i;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/f;->u:Lcom/baidu/bainuo/order/a/i;

    .line 906
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/order/a/t;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/f;->f:Lcom/baidu/bainuo/order/a/t;

    .line 90
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/order/a/u;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/f;->d:Lcom/baidu/bainuo/order/a/u;

    .line 82
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/order/an;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/f;->r:[Lcom/baidu/bainuo/order/an;

    .line 86
    return-void
.end method

.method protected final b()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v13, 0x8

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->h()Landroid/app/Activity;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/order/a/f;->a(Z)V

    .line 238
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v6, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    .line 126
    if-nez v6, :cond_1

    .line 127
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/order/a/f;->a(Z)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, v4}, Lcom/baidu/bainuo/order/a/f;->a(Z)V

    .line 134
    if-nez v6, :cond_3

    move-object v0, v5

    .line 135
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->g:Landroid/widget/TextView;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v7

    const v8, 0x7f0805f0

    invoke-virtual {v7, v8}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_2
    invoke-direct {p0}, Lcom/baidu/bainuo/order/a/f;->k()V

    move v3, v2

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 156
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v3, v2

    .line 161
    :goto_4
    array-length v1, v6

    if-lt v3, v1, :cond_8

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    move v0, v2

    move v1, v2

    .line 183
    :goto_5
    array-length v5, v6

    if-lt v1, v5, :cond_a

    .line 194
    if-eqz v0, :cond_2

    .line 195
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/a/f;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 196
    iput-boolean v2, p0, Lcom/baidu/bainuo/order/a/f;->o:Z

    move v0, v2

    .line 197
    :goto_6
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    :cond_2
    :goto_7
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v0, v0

    if-lt v3, v0, :cond_10

    .line 221
    array-length v0, v6

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v1, v1

    if-gt v0, v1, :cond_11

    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->i:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_8
    invoke-direct {p0}, Lcom/baidu/bainuo/order/a/f;->j()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 134
    :goto_9
    array-length v1, v6

    if-lt v0, v1, :cond_4

    move-object v0, v5

    goto/16 :goto_1

    :cond_4
    aget-object v1, v6, v0

    if-eqz v1, :cond_5

    aget-object v1, v6, v0

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    if-eqz v1, :cond_5

    aget-object v0, v6, v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/a/m;

    iget-object v1, v1, Lcom/baidu/bainuo/order/a/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 164
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v1, v1

    if-ge v3, v1, :cond_9

    .line 165
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/baidu/bainuo/order/a/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    aget-object v1, v1, v3

    aget-object v7, v6, v3

    invoke-virtual {v1, v7, v3}, Lcom/baidu/bainuo/order/a/m;->a(Lcom/baidu/bainuo/quan/c;I)V

    .line 161
    :goto_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 169
    :cond_9
    new-instance v7, Lcom/baidu/bainuo/order/a/m;

    const v1, 0x7f03012d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v7, p0, v1}, Lcom/baidu/bainuo/order/a/m;-><init>(Lcom/baidu/bainuo/order/a/f;Landroid/view/ViewGroup;)V

    .line 170
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->i()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v8, v7, Lcom/baidu/bainuo/order/a/m;->a:Landroid/view/ViewGroup;

    add-int/lit8 v9, v3, 0x3

    .line 172
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    .line 173
    const/4 v12, -0x2

    .line 172
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v1, v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 177
    aget-object v1, v6, v3

    invoke-virtual {v7, v1, v3}, Lcom/baidu/bainuo/order/a/m;->a(Lcom/baidu/bainuo/quan/c;I)V

    goto :goto_a

    .line 184
    :cond_a
    aget-object v5, v6, v1

    .line 185
    iget-object v7, v5, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v7, v5, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v7, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    iget-object v5, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v4

    .line 183
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 198
    :cond_d
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    aget-object v1, v1, v0

    .line 199
    iget-object v5, v1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    .line 200
    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 201
    iget-object v5, v1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 202
    iget-object v5, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v7, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v5

    .line 203
    if-eqz v5, :cond_e

    .line 204
    iget-object v7, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v8, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 213
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/cv;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    .line 218
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/baidu/bainuo/order/a/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 217
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 224
    :cond_11
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v3, 0x7f0805f4

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 226
    array-length v4, v6

    iget-object v5, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v5, v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 225
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->i:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/order/a/g;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/order/a/g;-><init>(Lcom/baidu/bainuo/order/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/a/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/quan/c;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/quan/c;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    .line 115
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 251
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/baidu/bainuo/order/a/f;->k()V

    .line 317
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/f;->l:[Lcom/baidu/bainuo/order/a/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    return-void

    .line 317
    :cond_1
    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/baidu/bainuo/order/a/m;->q:Lcom/baidu/bainuo/quan/a;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/baidu/bainuo/order/a/m;->q:Lcom/baidu/bainuo/quan/a;

    invoke-virtual {v3}, Lcom/baidu/bainuo/quan/a;->a()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/m;

    iget-object v2, v0, Lcom/baidu/bainuo/order/a/m;->q:Lcom/baidu/bainuo/quan/a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/baidu/bainuo/order/a/m;->q:Lcom/baidu/bainuo/quan/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/a;->a()V

    goto :goto_1
.end method

.method public final f()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 884
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 901
    :cond_0
    :goto_0
    return v1

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v2, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/cv;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    move v0, v1

    .line 889
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 896
    :goto_2
    if-eqz v0, :cond_0

    .line 897
    iget-object v5, p0, Lcom/baidu/bainuo/order/a/f;->s:Lcom/baidu/bainuo/order/cv;

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/baidu/bainuo/order/cy;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/order/cy;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_5

    :cond_2
    sget-object v0, Lcom/baidu/bainuo/order/cz;->NORMAL:Lcom/baidu/bainuo/order/cz;

    :goto_3
    sget-object v2, Lcom/baidu/bainuo/order/cz;->HASUN_UPLOAD:Lcom/baidu/bainuo/order/cz;

    if-ne v0, v2, :cond_0

    move v1, v4

    .line 898
    goto :goto_0

    .line 890
    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/order/a/f;->e:[Lcom/baidu/bainuo/quan/c;

    aget-object v2, v2, v0

    .line 891
    iget-object v3, v2, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v4

    .line 893
    goto :goto_2

    .line 889
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    move v3, v4

    .line 897
    :goto_4
    array-length v6, v0

    if-lt v2, v6, :cond_6

    if-eqz v3, :cond_9

    sget-object v0, Lcom/baidu/bainuo/order/cz;->ALL_UPLOAD:Lcom/baidu/bainuo/order/cz;

    goto :goto_3

    :cond_6
    aget-object v6, v0, v2

    iget-object v6, v6, Lcom/baidu/bainuo/order/cy;->dealId:Ljava/lang/String;

    aget-object v7, v0, v2

    iget-object v7, v7, Lcom/baidu/bainuo/order/cy;->code:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/baidu/bainuo/order/cv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/order/cy;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v6, v6, Lcom/baidu/bainuo/order/cy;->state:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    and-int/lit8 v3, v3, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    and-int/lit8 v3, v3, 0x0

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/baidu/bainuo/order/cz;->HASUN_UPLOAD:Lcom/baidu/bainuo/order/cz;

    goto :goto_3
.end method
