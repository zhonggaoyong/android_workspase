.class public final Lcom/baidu/bainuo/tuandetail/a/j;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "FloatViewController.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Z

.field private m:Lcom/baidu/bainuo/tuandetail/ah;

.field private n:Lcom/baidu/bainuo/tuandetail/an;

.field private o:Lcom/baidu/bainuo/pay/a/ao;

.field private p:Lcom/baidu/bainuo/groupondetail/aj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/bainuo/groupondetail/aj;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->l:Z

    .line 60
    iput-object p3, p0, Lcom/baidu/bainuo/tuandetail/a/j;->p:Lcom/baidu/bainuo/groupondetail/aj;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/tuandetail/ah;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 354
    if-ltz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 356
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/a/j;ILandroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->o:Lcom/baidu/bainuo/pay/a/ao;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/baidu/bainuo/pay/a/au;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/a/au;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/baidu/bainuo/pay/a/au;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iput v0, v1, Lcom/baidu/bainuo/pay/a/au;->price:I

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/m;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/a/au;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    new-instance v0, Lcom/baidu/bainuo/pay/a/ax;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/a/ax;-><init>()V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/m;->stock:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/bainuo/pay/a/ax;->stock:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/m;->bought:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/bainuo/pay/a/ax;->bought:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/m;->person_buy:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/bainuo/pay/a/ax;->person_buy:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/m;->person_upper:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/bainuo/pay/a/ax;->person_upper:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/m;->person_lower:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/bainuo/pay/a/ax;->person_lower:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iput v2, v0, Lcom/baidu/bainuo/pay/a/ax;->currentPrice:I

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/m;->options:[Lcom/baidu/bainuo/pay/co;

    iput-object v2, v0, Lcom/baidu/bainuo/pay/a/ax;->options:[Lcom/baidu/bainuo/pay/co;

    new-instance v2, Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/baidu/bainuo/pay/a/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->o:Lcom/baidu/bainuo/pay/a/ao;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/j;->o:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/au;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/ax;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/tuandetail/a/l;

    invoke-direct {v1, p0, p3, p4}, Lcom/baidu/bainuo/tuandetail/a/l;-><init>(Lcom/baidu/bainuo/tuandetail/a/j;J)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/av;)Lcom/baidu/bainuo/pay/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->a()Lcom/baidu/bainuo/pay/a/ao;

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->o:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->b()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/a/j;)Lcom/baidu/bainuo/pay/a/ao;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->o:Lcom/baidu/bainuo/pay/a/ao;

    return-object v0
.end method

.method private b(ILandroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 366
    if-ltz p1, :cond_0

    .line 367
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 368
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const-string v0, "#ff4683"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 349
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/an;->join_cart:I

    if-ne v1, v0, :cond_0

    .line 350
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0c028a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->a:Landroid/widget/RelativeLayout;

    .line 67
    const v0, 0x7f0c028e

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0c0291

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->e:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0c028f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->f:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c0290

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->g:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c028b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->h:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0c028d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->i:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c028c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->j:Landroid/widget/TextView;

    .line 76
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/k;-><init>(Lcom/baidu/bainuo/tuandetail/a/j;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->k:Landroid/view/View$OnClickListener;

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method protected final b()V
    .locals 11

    .prologue
    const/high16 v9, 0x41400000

    const v3, 0x7f0202bf

    const v4, 0x7f0200e1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->l:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->n:Lcom/baidu/bainuo/tuandetail/an;

    .line 217
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    if-nez v0, :cond_3

    .line 220
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->l:Z

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    if-ltz v0, :cond_8

    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 232
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->p:Lcom/baidu/bainuo/groupondetail/aj;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/aj;->GROUPON_DETAIL:Lcom/baidu/bainuo/groupondetail/aj;

    if-ne v0, v1, :cond_6

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->b(ILandroid/widget/TextView;)V

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(ILandroid/widget/TextView;)V

    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(ILandroid/widget/TextView;)V

    .line 263
    :goto_1
    const v0, 0x7f0808c6

    .line 265
    const/4 v1, 0x1

    .line 267
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->sell_status:I

    packed-switch v5, :pswitch_data_0

    move v4, v0

    move v0, v1

    move v1, v3

    .line 323
    :goto_2
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->a()Lcom/baidu/bainuo/tuandetail/bv;

    move-result-object v5

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/bv;->member_status:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 324
    :cond_4
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->c()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuandetail/ah;->f()Z

    move-result v5

    if-nez v5, :cond_5

    if-ne v1, v3, :cond_5

    .line 325
    const v4, 0x7f0808e7

    .line 329
    :cond_5
    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/j;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 331
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 332
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 335
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->p:Lcom/baidu/bainuo/groupondetail/aj;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/aj;->GROUPON_DETAIL:Lcom/baidu/bainuo/groupondetail/aj;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(ILandroid/widget/TextView;)V

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(ILandroid/widget/TextView;)V

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    if-ltz v0, :cond_7

    .line 245
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/j;->h()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0808bf

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v5, v5, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v5, v5, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->b(ILandroid/widget/TextView;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/tuandetail/a/j;->a(ILandroid/widget/TextView;)V

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 269
    :pswitch_0
    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v4, v4, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    packed-switch v4, :pswitch_data_1

    :goto_3
    move v4, v0

    move v0, v1

    move v1, v3

    .line 284
    goto/16 :goto_2

    .line 275
    :pswitch_1
    const v0, 0x7f0808c6

    move v4, v0

    move v0, v1

    move v1, v3

    .line 277
    goto/16 :goto_2

    .line 280
    :pswitch_2
    const v0, 0x7f0808cb

    .line 281
    goto :goto_3

    .line 287
    :pswitch_3
    const v0, 0x7f0808c7

    move v1, v4

    move v4, v0

    move v0, v2

    .line 290
    goto/16 :goto_2

    .line 293
    :pswitch_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/j;->m:Lcom/baidu/bainuo/tuandetail/ah;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    packed-switch v1, :pswitch_data_2

    :goto_4
    move v1, v4

    move v4, v0

    move v0, v2

    .line 307
    goto/16 :goto_2

    .line 299
    :pswitch_5
    const v0, 0x7f0808c8

    .line 300
    goto :goto_4

    .line 302
    :pswitch_6
    const v0, 0x7f0808c9

    goto :goto_4

    .line 310
    :pswitch_7
    const v0, 0x7f0808ca

    move v1, v4

    move v4, v0

    move v0, v2

    .line 313
    goto/16 :goto_2

    .line 316
    :pswitch_8
    const v0, 0x7f0808cc

    move v10, v1

    move v1, v4

    move v4, v0

    move v0, v10

    .line 317
    goto/16 :goto_2

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 293
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
