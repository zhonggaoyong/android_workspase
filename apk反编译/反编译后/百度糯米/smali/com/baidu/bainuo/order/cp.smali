.class final Lcom/baidu/bainuo/order/cp;
.super Ljava/lang/Object;
.source "OrderListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/cm;

.field private b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/cm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/baidu/bainuo/order/cp;->a:Lcom/baidu/bainuo/order/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    iput-object p2, p0, Lcom/baidu/bainuo/order/cp;->g:Landroid/view/View;

    .line 1366
    const v0, 0x7f0c05a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cp;->h:Landroid/view/View;

    .line 1367
    const v0, 0x7f0c05a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cp;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 1368
    const v0, 0x7f0c05a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cp;->c:Landroid/widget/TextView;

    .line 1369
    const v0, 0x7f0c05a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cp;->d:Landroid/widget/TextView;

    .line 1370
    const v0, 0x7f0c05a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cp;->e:Landroid/widget/TextView;

    .line 1371
    const v0, 0x7f0c05a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cp;->f:Landroid/widget/TextView;

    .line 1373
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/cp;Lcom/baidu/bainuo/order/bo;)V
    .locals 7

    .prologue
    const/high16 v6, -0x40800000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1407
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->tiny_image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v1, v1, Lcom/baidu/bainuo/order/br;->tiny_image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->min_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v1, v1, Lcom/baidu/bainuo/order/br;->min_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->a:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v1, 0x7f0805ad

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->totalMoney:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v6}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cp;->a:Lcom/baidu/bainuo/order/cm;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    const v2, 0x7f08065b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->a:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v1, 0x7f0805ae

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->count:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/cp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->business_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v1, v1, Lcom/baidu/bainuo/order/br;->business_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/order/by;)V
    .locals 7

    .prologue
    const/high16 v6, -0x40800000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1376
    iget-object v0, p1, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    if-nez v0, :cond_0

    .line 1405
    :goto_0
    return-void

    .line 1380
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bf;->tinyImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v1, p1, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bf;->tinyImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 1384
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bf;->minTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1385
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bf;->minTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->a:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v1, 0x7f0805ad

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 1392
    iget-object v2, p1, Lcom/baidu/bainuo/order/by;->totalMoney:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v6}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1391
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    iget-object v1, p0, Lcom/baidu/bainuo/order/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v0, p1, Lcom/baidu/bainuo/order/by;->status:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1398
    if-ne v4, v0, :cond_3

    .line 1399
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cp;->a:Lcom/baidu/bainuo/order/cm;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    const v2, 0x7f08065b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->a:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v1, 0x7f0805ae

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/baidu/bainuo/order/by;->count:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    iget-object v1, p0, Lcom/baidu/bainuo/order/cp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1386
    :cond_4
    iget-object v0, p1, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bf;->businessTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1387
    iget-object v0, p0, Lcom/baidu/bainuo/order/cp;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bf;->businessTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
