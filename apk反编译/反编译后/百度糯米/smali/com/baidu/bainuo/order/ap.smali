.class public final Lcom/baidu/bainuo/order/ap;
.super Lcom/baidu/bainuo/app/PageView;
.source "OrderDetailView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/baidu/bainuo/order/a/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:[Lcom/baidu/bainuo/order/be;

.field private G:Ljava/util/Vector;

.field private H:Landroid/view/LayoutInflater;

.field private I:Landroid/widget/LinearLayout;

.field private J:Z

.field private K:I

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/TextView;

.field private a:Lcom/baidu/bainuo/order/x;

.field private b:Lcom/baidu/bainuo/view/LoadingDialog;

.field private c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field private f:Lcom/baidu/bainuo/quan/a/a;

.field private g:Lcom/baidu/bainuo/tuandetail/a/u;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Lcom/baidu/bainuo/order/a/c;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/baidu/bainuo/order/a/f;

.field private o:Lcom/baidu/bainuo/order/a/a;

.field private p:Landroid/view/View;

.field private q:Lcom/baidu/bainuo/tuandetail/a/r;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/baidu/bainuo/tuandetail/a/m;

.field private u:Landroid/view/View;

.field private v:Lcom/baidu/bainuo/order/a/e;

.field private w:Landroid/widget/Button;

.field private x:Z

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 81
    iput-boolean v0, p0, Lcom/baidu/bainuo/order/ap;->e:Z

    .line 145
    iput-boolean v0, p0, Lcom/baidu/bainuo/order/ap;->x:Z

    .line 167
    iput-boolean v0, p0, Lcom/baidu/bainuo/order/ap;->J:Z

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/order/ap;->K:I

    .line 186
    iput-object p2, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/ap;Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/baidu/bainuo/order/ap;->J:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/ap;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/ap;->J:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/ap;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->j()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->h:Landroid/view/View;

    return-object v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 1100
    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/x;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    return-object v0
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/order/ap;)Z
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->r:Landroid/view/View;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    iget-boolean v0, v0, Lcom/baidu/bainuo/order/x;->isCartAndNotPaid:Z

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->s:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->f:Lcom/baidu/bainuo/quan/a/a;

    if-nez v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v3

    .line 408
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->L:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->f:Lcom/baidu/bainuo/quan/a/a;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/quan/a/a;->a(Ljava/lang/Object;)V

    .line 410
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 411
    iget-object v1, v3, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v1, v1

    iput v1, p0, Lcom/baidu/bainuo/order/ap;->K:I

    move v1, v0

    .line 412
    :goto_1
    iget v0, p0, Lcom/baidu/bainuo/order/ap;->K:I

    if-lt v1, v0, :cond_2

    .line 434
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->j()V

    goto :goto_0

    .line 413
    :cond_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->F:[Lcom/baidu/bainuo/order/be;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/bainuo/order/be;->a(ILcom/baidu/bainuo/order/m;)V

    .line 412
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_3
    add-int/lit8 v0, v1, -0x2

    iget-object v4, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    add-int/lit8 v4, v1, -0x2

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/be;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/bainuo/order/be;->a(ILcom/baidu/bainuo/order/m;)V

    goto :goto_2

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->H:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    .line 421
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 422
    const-string v4, "layout_inflater"

    .line 421
    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 420
    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->H:Landroid/view/LayoutInflater;

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->H:Landroid/view/LayoutInflater;

    const v4, 0x7f030175

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 425
    iget-object v4, p0, Lcom/baidu/bainuo/order/ap;->I:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/baidu/bainuo/order/ap;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 427
    new-instance v4, Lcom/baidu/bainuo/order/be;

    invoke-direct {v4, p0, v0}, Lcom/baidu/bainuo/order/be;-><init>(Lcom/baidu/bainuo/order/ap;Landroid/view/View;)V

    .line 428
    invoke-virtual {v4, v1, v3}, Lcom/baidu/bainuo/order/be;->a(ILcom/baidu/bainuo/order/m;)V

    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_6
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->f:Lcom/baidu/bainuo/quan/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/quan/a/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/baidu/bainuo/quan/t;

    invoke-direct {v2}, Lcom/baidu/bainuo/quan/t;-><init>()V

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->dealId:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->dealId:Ljava/lang/String;

    :goto_4
    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->deal_id:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->deal_name:Ljava/lang/String;

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v1, :cond_c

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->business_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->business_title:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->deal_name:Ljava/lang/String;

    :cond_8
    :goto_5
    const-string v1, ""

    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->image_url:Ljava/lang/String;

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->tiny_image:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->tiny_image:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->image_url:Ljava/lang/String;

    :cond_9
    const-string v1, ""

    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->medium_title:Ljava/lang/String;

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->title_high_price:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->title_high_price:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->medium_title:Ljava/lang/String;

    :cond_a
    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v1, :cond_d

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->market_price:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/baidu/bainuo/quan/t;->market_price:I

    :goto_6
    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->current_price:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/baidu/bainuo/quan/t;->current_price:I

    :goto_7
    move-object v0, v2

    goto :goto_3

    :cond_b
    const-string v1, ""

    goto :goto_4

    :cond_c
    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->min_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v1, v1, Lcom/baidu/bainuo/order/al;->min_title:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/bainuo/quan/t;->deal_name:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iput v0, v2, Lcom/baidu/bainuo/quan/t;->market_price:I

    goto :goto_6

    :cond_e
    iput v0, v2, Lcom/baidu/bainuo/quan/t;->current_price:I

    goto :goto_7
.end method

.method static synthetic j(Lcom/baidu/bainuo/order/ap;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->u:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 444
    iget v0, p0, Lcom/baidu/bainuo/order/ap;->K:I

    if-gt v0, v1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :goto_0
    iget v0, p0, Lcom/baidu/bainuo/order/ap;->K:I

    .line 451
    iget-boolean v2, p0, Lcom/baidu/bainuo/order/ap;->J:Z

    if-eqz v2, :cond_2

    .line 452
    iget-object v2, p0, Lcom/baidu/bainuo/order/ap;->B:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    :goto_1
    move v4, v3

    .line 458
    :goto_2
    if-lt v4, v2, :cond_4

    .line 468
    if-ge v4, v1, :cond_9

    move v2, v4

    .line 469
    :goto_3
    if-lt v2, v1, :cond_6

    move v1, v3

    .line 472
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    move v0, v2

    .line 478
    :goto_5
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 479
    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_8

    .line 484
    :cond_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 454
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/order/ap;->K:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/bainuo/order/ap;->K:I

    :goto_7
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_7

    .line 460
    :cond_4
    if-ge v4, v1, :cond_5

    .line 461
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->F:[Lcom/baidu/bainuo/order/be;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/baidu/bainuo/order/be;->a(Lcom/baidu/bainuo/order/be;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    add-int/lit8 v5, v4, -0x2

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/be;

    invoke-static {v0}, Lcom/baidu/bainuo/order/be;->a(Lcom/baidu/bainuo/order/be;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->F:[Lcom/baidu/bainuo/order/be;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/baidu/bainuo/order/be;->a(Lcom/baidu/bainuo/order/be;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 469
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/be;

    invoke-static {v0}, Lcom/baidu/bainuo/order/be;->a(Lcom/baidu/bainuo/order/be;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 480
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/be;

    invoke-static {v0}, Lcom/baidu/bainuo/order/be;->a(Lcom/baidu/bainuo/order/be;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_5
.end method

.method static synthetic k(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/order/a/f;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1022
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1025
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v3

    .line 1026
    iget-object v0, v3, Lcom/baidu/bainuo/order/ae;->type:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1027
    iget-object v0, v3, Lcom/baidu/bainuo/order/ae;->status:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    .line 1029
    iget-object v0, v3, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1030
    :goto_0
    iget-object v6, v3, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    array-length v6, v6

    if-lt v0, v6, :cond_1

    :cond_0
    move v0, v1

    .line 1056
    :goto_1
    if-eq v4, v8, :cond_4

    if-ne v5, v8, :cond_4

    .line 1058
    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1068
    :goto_2
    return-void

    .line 1031
    :cond_1
    iget-object v6, v3, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    aget-object v6, v6, v0

    if-eqz v6, :cond_3

    .line 1032
    iget-object v6, v3, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/baidu/bainuo/order/ak;->status:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    .line 1034
    iget-object v7, v3, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/baidu/bainuo/order/ak;->refundStatus:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v7

    .line 1037
    if-eqz v7, :cond_2

    .line 1039
    if-eq v7, v2, :cond_3

    if-eq v7, v8, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    move v0, v2

    .line 1041
    goto :goto_1

    .line 1046
    :cond_2
    if-eq v6, v8, :cond_3

    move v0, v2

    .line 1048
    goto :goto_1

    .line 1030
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1061
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 1065
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method

.method private l()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 1071
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    if-eqz v0, :cond_0

    .line 1075
    iput-boolean v1, p0, Lcom/baidu/bainuo/order/ap;->x:Z

    .line 1076
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v2, v0, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    move v0, v1

    .line 1077
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1087
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/ap;->x:Z

    if-eqz v0, :cond_5

    .line 1088
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1078
    :cond_2
    aget-object v3, v2, v0

    .line 1079
    iget-object v4, v3, Lcom/baidu/bainuo/order/ak;->type:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/baidu/bainuo/order/ak;->type:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/baidu/bainuo/order/ak;->subType:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/baidu/bainuo/order/ak;->subType:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1080
    iget-object v4, v3, Lcom/baidu/bainuo/order/ak;->status:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/baidu/bainuo/order/ak;->status:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1081
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/order/ap;->x:Z

    goto :goto_2

    .line 1077
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1093
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/baidu/bainuo/order/ap;)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->l()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 320
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 321
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_1
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1120
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    if-nez p1, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1126
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1127
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1128
    const v1, 0x7f08060a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    monitor-exit p0

    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 980
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;)I

    move-result v0

    .line 1104
    if-ltz v0, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/order/ae;->average_score:Ljava/lang/String;

    .line 1106
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->j:Lcom/baidu/bainuo/order/a/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/a/c;->b()V

    .line 1108
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1140
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1145
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1147
    const-string v1, "Paid_Orderdetails_ShowCode"

    .line 1148
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080609

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1147
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/q;->a()V

    .line 339
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/q;->b()V

    .line 340
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 192
    iput-object p1, p0, Lcom/baidu/bainuo/order/ap;->H:Landroid/view/LayoutInflater;

    .line 193
    const v0, 0x7f030128

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 195
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setRefreshEnabled(Z)V

    .line 198
    const v0, 0x7f0c0524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0541

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->L:Landroid/view/View;

    new-instance v0, Lcom/baidu/bainuo/quan/a/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->L:Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/quan/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->f:Lcom/baidu/bainuo/quan/a/a;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->f:Lcom/baidu/bainuo/quan/a/a;

    new-instance v2, Lcom/baidu/bainuo/order/aq;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/aq;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/quan/a/a;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->f:Lcom/baidu/bainuo/quan/a/a;

    iget-object v2, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v2}, Lcom/baidu/bainuo/order/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/quan/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0540

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0544

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/order/be;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->F:[Lcom/baidu/bainuo/order/be;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->F:[Lcom/baidu/bainuo/order/be;

    new-instance v2, Lcom/baidu/bainuo/order/be;

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0542

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/bainuo/order/be;-><init>(Lcom/baidu/bainuo/order/ap;Landroid/view/View;)V

    aput-object v2, v0, v5

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->F:[Lcom/baidu/bainuo/order/be;

    const/4 v2, 0x1

    new-instance v3, Lcom/baidu/bainuo/order/be;

    iget-object v4, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v5, 0x7f0c0543

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/baidu/bainuo/order/be;-><init>(Lcom/baidu/bainuo/order/ap;Landroid/view/View;)V

    aput-object v3, v0, v2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->G:Ljava/util/Vector;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->B:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/order/aw;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/aw;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0547

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0546

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/tuandetail/a/u;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->g:Lcom/baidu/bainuo/tuandetail/a/u;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->g:Lcom/baidu/bainuo/tuandetail/a/u;

    new-instance v2, Lcom/baidu/bainuo/order/ax;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/ax;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/u;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0549

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    const v2, 0x7f0c053d

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    const v2, 0x7f0c053f

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->i:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/order/ay;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/ay;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c055a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f0c05d0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f0c05d2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c054d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->M:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c054e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->N:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0551

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c054f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->P:Landroid/widget/TextView;

    new-instance v0, Lcom/baidu/bainuo/order/a/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->M:Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/order/a/f;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    new-instance v2, Lcom/baidu/bainuo/order/ba;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/ba;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/u;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    new-instance v2, Lcom/baidu/bainuo/order/bb;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/bb;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/i;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c054b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c054a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c054c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->m:Landroid/view/View;

    new-instance v0, Lcom/baidu/bainuo/order/a/c;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->k:Landroid/view/View;

    iget-object v4, p0, Lcom/baidu/bainuo/order/ap;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/baidu/bainuo/order/ap;->m:Landroid/view/View;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/order/a/c;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->j:Lcom/baidu/bainuo/order/a/c;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->j:Lcom/baidu/bainuo/order/a/c;

    new-instance v2, Lcom/baidu/bainuo/order/az;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/az;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/a/c;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0552

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->Q:Landroid/view/View;

    new-instance v0, Lcom/baidu/bainuo/order/a/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->Q:Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/order/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->o:Lcom/baidu/bainuo/order/a/a;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->o:Lcom/baidu/bainuo/order/a/a;

    new-instance v2, Lcom/baidu/bainuo/order/bc;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/bc;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/a/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0554

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->R:Landroid/view/View;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/r;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->R:Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/tuandetail/a/r;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->q:Lcom/baidu/bainuo/tuandetail/a/r;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->q:Lcom/baidu/bainuo/tuandetail/a/r;

    new-instance v2, Lcom/baidu/bainuo/order/bd;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/bd;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/r;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0553

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0555

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->r:Landroid/view/View;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0557

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/tuandetail/a/m;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->t:Lcom/baidu/bainuo/tuandetail/a/m;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->t:Lcom/baidu/bainuo/tuandetail/a/m;

    new-instance v2, Lcom/baidu/bainuo/order/ar;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/ar;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->t:Lcom/baidu/bainuo/tuandetail/a/m;

    new-instance v2, Lcom/baidu/bainuo/order/as;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/as;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0556

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c053e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->u:Landroid/view/View;

    new-instance v0, Lcom/baidu/bainuo/order/a/e;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0558

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/order/a/e;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->v:Lcom/baidu/bainuo/order/a/e;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0559

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->w:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/order/av;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/av;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c055b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->S:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c055c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->T:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c055e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c055d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->V:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->V:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/order/at;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/at;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c055f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/ap;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->W:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/order/au;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/au;-><init>(Lcom/baidu/bainuo/order/ap;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/a/f;->e()V

    .line 210
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x8

    const/4 v8, 0x0

    .line 261
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    instance-of v0, p1, Lcom/baidu/bainuo/order/y;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->c:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->stopRefresh()V

    .line 267
    check-cast p1, Lcom/baidu/bainuo/order/y;

    .line 268
    iget-boolean v0, p1, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    if-eqz v0, :cond_25

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 270
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/bainuo/order/ap;->e:Z

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "iscache"

    iget-boolean v0, p1, Lcom/baidu/bainuo/order/y;->isCache:Z

    if-eqz v0, :cond_f

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/baidu/bainuo/order/y;->isCache:Z

    if-nez v0, :cond_3

    const-string v0, "serverlogid"

    iget-wide v2, p1, Lcom/baidu/bainuo/order/y;->logId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestrunloop"

    iget-wide v2, p1, Lcom/baidu/bainuo/order/y;->respTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestpath"

    const-string v1, "/naserver/trade/orderdetail"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v1, "_startTime"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_2
    cmp-long v2, v0, v10

    if-lez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    const-string v3, "OrderDetail"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iput-boolean v7, p0, Lcom/baidu/bainuo/order/ap;->e:Z

    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".e2e.end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 271
    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->i()V

    .line 272
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_6

    const-string v0, ""

    iget-object v2, v1, Lcom/baidu/bainuo/order/m;->totalMoney:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/baidu/bainuo/order/m;->totalMoney:Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v2

    const v3, 0x7f08065f

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/baidu/bainuo/order/m;->totalCount:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/baidu/bainuo/order/m;->totalPayMoney:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080660

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v8}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v10, v1

    const/high16 v1, -0x40800000

    const/high16 v5, -0x40800000

    invoke-static {v10, v11, v1, v5}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b009d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/ap;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->g:Lcom/baidu/bainuo/tuandetail/a/u;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    if-nez v0, :cond_11

    .line 274
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/order/n;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->l()V

    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->M:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->N:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->O:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_7
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->j:Lcom/baidu/bainuo/order/a/c;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->k:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->m:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->l:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->o:Lcom/baidu/bainuo/order/a/a;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->Q:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 279
    :goto_9
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->q:Lcom/baidu/bainuo/tuandetail/a/r;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->R:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->p:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->r:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->t:Lcom/baidu/bainuo/tuandetail/a/m;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->buyContent:Lcom/baidu/bainuo/order/o;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v1

    if-nez v0, :cond_1e

    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->t:Lcom/baidu/bainuo/tuandetail/a/m;

    invoke-virtual {v0, v9}, Lcom/baidu/bainuo/tuandetail/a/m;->a(Ljava/lang/Object;)V

    .line 281
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->v:Lcom/baidu/bainuo/order/a/e;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->v:Lcom/baidu/bainuo/order/a/e;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/order/ae;

    invoke-direct {v2}, Lcom/baidu/bainuo/order/ae;-><init>()V

    const-string v3, "1"

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->status:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->shoppingCartId:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->createTime:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->createTime:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->payTime:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->payTime:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->mobile:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->totalCount:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->count:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->totalMoney:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->totalMoney:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->totalPromoMoney:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->promoMoney:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->totalGiftCardMoney:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->giftCardMoney:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->payInfo:Lcom/baidu/bainuo/order/aj;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->payInfo:Lcom/baidu/bainuo/order/aj;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->totalPayMoney:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->payMoney:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/bainuo/order/m;->hbMoney:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/bainuo/order/ae;->hbMoney:Ljava/lang/String;

    iget-object v1, v1, Lcom/baidu/bainuo/order/m;->hbBalanceMoney:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/bainuo/order/ae;->hbBalanceMoney:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/a/e;->a(Ljava/lang/Object;)V

    .line 282
    :cond_e
    :goto_c
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->k()V

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->compensateable:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_21

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->T:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->U:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v8

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 273
    :cond_11
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->safeguardInfo:[Lcom/baidu/bainuo/order/p;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->b()Lcom/baidu/bainuo/order/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/m;->safeguardInfo:[Lcom/baidu/bainuo/order/p;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/order/p;)[Lcom/baidu/bainuo/tuandetail/ai;

    move-result-object v0

    :goto_d
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->g:Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/u;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v0, v0, Lcom/baidu/bainuo/order/al;->safeguard_info:[Lcom/baidu/bainuo/order/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/order/ao;)[Lcom/baidu/bainuo/tuandetail/ai;

    move-result-object v0

    goto :goto_d

    .line 274
    :cond_13
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->status:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->status:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v0, v0, Lcom/baidu/bainuo/order/al;->groupon_end_time:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v2}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v2, v2, Lcom/baidu/bainuo/order/al;->groupon_end_time:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v2, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 276
    :cond_17
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->M:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->N:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->O:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->O:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->couponCreating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->couponCreatingMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->M:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->N:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->couponCreatingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->extInfo:[Lcom/baidu/bainuo/order/an;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a([Lcom/baidu/bainuo/order/an;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->dealId:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->n:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->certificates:[Lcom/baidu/bainuo/order/ak;

    iget-object v2, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v2}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/order/ak;Lcom/baidu/bainuo/order/ae;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->N:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->O:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 277
    :cond_1a
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->j:Lcom/baidu/bainuo/order/a/c;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 278
    :cond_1b
    invoke-direct {p0}, Lcom/baidu/bainuo/order/ap;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->Q:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1c
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->o:Lcom/baidu/bainuo/order/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 279
    :cond_1d
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->R:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->p:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->notice:Ljava/lang/String;

    if-eqz v0, :cond_26

    new-instance v0, Lcom/baidu/bainuo/tuandetail/y;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/y;-><init>()V

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/order/ae;->notice:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/y;->notice:Ljava/lang/String;

    :goto_f
    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->q:Lcom/baidu/bainuo/tuandetail/a/r;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 280
    :cond_1e
    new-instance v9, Lcom/baidu/bainuo/tuandetail/f;

    invoke-direct {v9}, Lcom/baidu/bainuo/tuandetail/f;-><init>()V

    iget-object v2, v0, Lcom/baidu/bainuo/order/o;->buyContent:Ljava/lang/String;

    iput-object v2, v9, Lcom/baidu/bainuo/tuandetail/f;->buy_content:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/order/o;->haveBuyDetails:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/baidu/bainuo/tuandetail/f;->have_buy_details:I

    iget-object v2, v0, Lcom/baidu/bainuo/order/o;->contentType:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/baidu/bainuo/tuandetail/f;->content_type:I

    iget-object v0, v0, Lcom/baidu/bainuo/order/o;->structContent:Ljava/lang/String;

    iput-object v0, v9, Lcom/baidu/bainuo/tuandetail/f;->struct_content:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, v1, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->dealId:Ljava/lang/String;

    iput-object v0, v9, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/ae;->buy_content:Lcom/baidu/bainuo/order/af;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    if-eqz v0, :cond_c

    new-instance v9, Lcom/baidu/bainuo/tuandetail/f;

    invoke-direct {v9}, Lcom/baidu/bainuo/tuandetail/f;-><init>()V

    iget-object v2, v0, Lcom/baidu/bainuo/order/af;->buy_content:Ljava/lang/String;

    iput-object v2, v9, Lcom/baidu/bainuo/tuandetail/f;->buy_content:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/order/af;->have_buy_details:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/baidu/bainuo/tuandetail/f;->have_buy_details:I

    iget-object v2, v0, Lcom/baidu/bainuo/order/af;->content_type:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/baidu/bainuo/tuandetail/f;->content_type:I

    iget-object v0, v0, Lcom/baidu/bainuo/order/af;->struct_content:Ljava/lang/String;

    iput-object v0, v9, Lcom/baidu/bainuo/tuandetail/f;->struct_content:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/baidu/bainuo/order/ae;->dealId:Ljava/lang/String;

    iput-object v0, v9, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    goto/16 :goto_b

    .line 281
    :cond_20
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->v:Lcom/baidu/bainuo/order/a/e;

    iget-object v1, p0, Lcom/baidu/bainuo/order/ap;->a:Lcom/baidu/bainuo/order/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/x;->a()Lcom/baidu/bainuo/order/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 283
    :cond_21
    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->T:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->U:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->S:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lcom/baidu/bainuo/order/ap;->S:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 286
    :cond_24
    iput-boolean v7, p0, Lcom/baidu/bainuo/order/ap;->e:Z

    goto/16 :goto_0

    .line 290
    :cond_25
    iput-boolean v7, p0, Lcom/baidu/bainuo/order/ap;->e:Z

    goto/16 :goto_0

    :cond_26
    move-object v0, v9

    goto/16 :goto_f

    :cond_27
    move-object v0, v9

    goto/16 :goto_d

    :cond_28
    move-wide v0, v10

    goto/16 :goto_2
.end method
