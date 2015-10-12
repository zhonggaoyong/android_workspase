.class public final Lcom/baidu/bainuo/order/cn;
.super Ljava/lang/Object;
.source "OrderListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field public a:I

.field final synthetic b:Lcom/baidu/bainuo/order/cm;

.field private c:Lcom/baidu/bainuo/order/co;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/RatingBar;

.field private r:[Lcom/baidu/bainuo/order/cp;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Ljava/util/Vector;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/cm;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 506
    iput-object p1, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/order/cp;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    .line 499
    iput v4, p0, Lcom/baidu/bainuo/order/cn;->z:I

    .line 507
    iput-object p2, p0, Lcom/baidu/bainuo/order/cn;->d:Landroid/view/View;

    .line 508
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 511
    const v0, 0x7f0c058b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->e:Landroid/view/View;

    .line 513
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    const v0, 0x7f0c058c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    .line 516
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 517
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 519
    const v0, 0x7f0c0592

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->g:Landroid/view/ViewGroup;

    .line 522
    const v0, 0x7f0c0591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->u:Landroid/widget/LinearLayout;

    .line 523
    const v0, 0x7f0c0588

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->h:Landroid/view/View;

    .line 525
    const v0, 0x7f0c0594

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->i:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 526
    const v0, 0x7f0c0595

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->j:Landroid/widget/ImageView;

    .line 527
    const v0, 0x7f0c0596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->k:Landroid/widget/TextView;

    .line 528
    const v0, 0x7f0c0597

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->l:Landroid/widget/TextView;

    .line 529
    const v0, 0x7f0c0598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->m:Landroid/widget/TextView;

    .line 530
    const v0, 0x7f0c0599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->n:Landroid/widget/TextView;

    .line 531
    const v0, 0x7f0c059a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    .line 532
    const v0, 0x7f0c059b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    .line 533
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    const v0, 0x7f0c059d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->q:Landroid/widget/RatingBar;

    .line 536
    const v0, 0x7f0c058a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->B:Landroid/view/View;

    .line 537
    const v0, 0x7f0c0446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->C:Landroid/view/View;

    .line 538
    const v0, 0x7f0c058d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->A:Landroid/widget/RelativeLayout;

    .line 539
    const v0, 0x7f0c058e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->w:Landroid/widget/TextView;

    .line 540
    const v0, 0x7f0c058f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->x:Landroid/widget/TextView;

    .line 541
    const v0, 0x7f0c0590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    new-instance v1, Lcom/baidu/bainuo/order/cp;

    const v2, 0x7f0c059f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/baidu/bainuo/order/cp;-><init>(Lcom/baidu/bainuo/order/cm;Landroid/view/View;)V

    aput-object v1, v0, v3

    .line 544
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    new-instance v1, Lcom/baidu/bainuo/order/cp;

    const v2, 0x7f0c05a0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/baidu/bainuo/order/cp;-><init>(Lcom/baidu/bainuo/order/cm;Landroid/view/View;)V

    aput-object v1, v0, v4

    .line 545
    const v0, 0x7f0c05a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->E:Landroid/view/View;

    .line 546
    const v0, 0x7f0c05a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->s:Landroid/widget/RelativeLayout;

    .line 547
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    .line 549
    const v0, 0x7f0c059e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->t:Landroid/widget/LinearLayout;

    .line 550
    const v0, 0x7f0c05a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cn;->D:Landroid/view/View;

    .line 551
    return-void
.end method

.method private static a([Lcom/baidu/bainuo/order/bp;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1337
    if-eqz p0, :cond_0

    move v0, v1

    .line 1338
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 1348
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1339
    :cond_1
    aget-object v2, p0, v0

    if-eqz v2, :cond_2

    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/baidu/bainuo/order/bp;->resources:[Lcom/baidu/bainuo/order/bq;

    if-eqz v2, :cond_2

    move v2, v1

    .line 1340
    :goto_2
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/bp;->resources:[Lcom/baidu/bainuo/order/bq;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 1338
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1341
    :cond_3
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/bp;->resources:[Lcom/baidu/bainuo/order/bq;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/bp;->resources:[Lcom/baidu/bainuo/order/bq;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/baidu/bainuo/order/bq;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1342
    aget-object v0, p0, v0

    iget-object v0, v0, Lcom/baidu/bainuo/order/bp;->resources:[Lcom/baidu/bainuo/order/bq;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/order/bq;->text:Ljava/lang/String;

    goto :goto_1

    .line 1340
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 917
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 919
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 920
    return-void
.end method

.method private a(Lcom/baidu/bainuo/order/bo;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0b0130

    const/4 v7, 0x1

    const v6, 0x7f0b012b

    const/4 v5, 0x2

    .line 958
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->type:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 959
    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    .line 960
    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->commentStatus:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 961
    iget-object v3, p1, Lcom/baidu/bainuo/order/bo;->order_status:Ljava/lang/String;

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 963
    if-ne v1, v5, :cond_0

    .line 964
    if-ne v2, v5, :cond_3

    .line 965
    const-string v0, "1"

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 967
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 966
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, 0x7f0b0123

    if-ne v0, v1, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1024
    :cond_1
    return-void

    .line 969
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 970
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 969
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 972
    :cond_3
    if-ne v2, v7, :cond_4

    .line 973
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->cer_type:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->subType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->subType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    const-string v0, "1"

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 978
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 982
    :cond_4
    const/16 v1, 0xf

    if-ne v3, v1, :cond_5

    .line 983
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 984
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 983
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 985
    :cond_5
    const/16 v1, 0xe

    if-ne v3, v1, :cond_7

    .line 986
    const-string v0, "1"

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 987
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 988
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 987
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 990
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 991
    const v2, 0x7f0b012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 990
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 993
    :cond_7
    const/16 v1, 0x10

    if-ne v3, v1, :cond_8

    .line 994
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 995
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 996
    :cond_8
    const/16 v1, 0x11

    if-ne v3, v1, :cond_9

    .line 997
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 998
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 999
    :cond_9
    const/16 v1, 0x12

    if-ne v3, v1, :cond_a

    .line 1000
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1001
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1000
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1002
    :cond_a
    const/16 v1, 0x13

    if-eq v3, v1, :cond_b

    const/16 v1, 0x17

    if-ne v3, v1, :cond_c

    .line 1003
    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1004
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1003
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1005
    :cond_c
    if-ne v0, v7, :cond_d

    const/16 v1, 0x14

    if-ne v3, v1, :cond_d

    .line 1006
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1007
    const v2, 0x7f0b012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1008
    :cond_d
    if-ne v0, v5, :cond_e

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->deliveryStatus:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_e

    .line 1009
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->pay_time_flag:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1011
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1013
    :cond_e
    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->deliveryStatus:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1015
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1014
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 859
    if-eqz p1, :cond_1

    .line 860
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 863
    iget v0, p0, Lcom/baidu/bainuo/order/cn;->a:I

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 868
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 877
    :goto_1
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/high16 v9, 0x41400000

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 1033
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1034
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->b(Lcom/baidu/bainuo/order/cj;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1037
    const v5, 0x7f0805cc

    .line 1036
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v1, v0, Lcom/baidu/bainuo/order/bo;->order_status:Ljava/lang/String;

    const/4 v5, -0x2

    invoke-static {v1, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v5, v0, Lcom/baidu/bainuo/order/bo;->commentStatus:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v6, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v6, v6, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v6, v6, Lcom/baidu/bainuo/order/bo;->type:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x16

    if-eq v1, v7, :cond_1

    const/16 v7, 0x13

    if-eq v1, v7, :cond_1

    const/16 v7, 0x17

    if-eq v1, v7, :cond_1

    if-ne v0, v2, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_9

    .line 1051
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1052
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/cn;->a(I)V

    .line 1053
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1054
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1075
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1076
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cm;->b(Lcom/baidu/bainuo/order/cm;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1080
    :goto_3
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-boolean v1, v1, Lcom/baidu/bainuo/order/co;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1097
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v1

    .line 1098
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    const v5, 0x7f0c059b

    invoke-virtual {v0, v5}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 1099
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    const v1, 0x7f0c059b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1101
    :goto_4
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    iget-object v5, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v5}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v0, :cond_c

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1104
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1105
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1106
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1110
    :goto_6
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    iget v0, p0, Lcom/baidu/bainuo/order/cn;->a:I

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/cm;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_e

    .line 1113
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    :goto_7
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v1

    .line 1120
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    const v5, 0x7f0c0590

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 1121
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    const v1, 0x7f0c0590

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1123
    :goto_8
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v5}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v0, :cond_f

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1125
    iget v0, p0, Lcom/baidu/bainuo/order/cn;->z:I

    if-gt v0, v4, :cond_10

    .line 1126
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1131
    :goto_a
    iget v0, p0, Lcom/baidu/bainuo/order/cn;->z:I

    .line 1132
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-boolean v1, v1, Lcom/baidu/bainuo/order/co;->c:Z

    if-eqz v1, :cond_11

    .line 1133
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v2, v0

    :goto_b
    move v5, v3

    .line 1139
    :goto_c
    if-lt v5, v2, :cond_13

    .line 1174
    if-ge v5, v4, :cond_1a

    move v1, v5

    .line 1175
    :goto_d
    if-lt v1, v4, :cond_17

    .line 1178
    :goto_e
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_18

    move v0, v1

    .line 1184
    :goto_f
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    move v1, v0

    .line 1185
    :goto_10
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_19

    .line 1190
    :cond_2
    return-void

    .line 1038
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->b(Lcom/baidu/bainuo/order/cj;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->b(Lcom/baidu/bainuo/order/cj;)I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->b(Lcom/baidu/bainuo/order/cj;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1039
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1040
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->b(Lcom/baidu/bainuo/order/cj;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1041
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1043
    const v5, 0x7f0805cd

    .line 1042
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1044
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->b(Lcom/baidu/bainuo/order/cj;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1047
    const v5, 0x7f0805ce

    .line 1046
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1050
    :cond_7
    if-ne v6, v4, :cond_8

    if-ne v5, v4, :cond_8

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 1057
    :cond_9
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1058
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/cn;->a(I)V

    .line 1059
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/cn;->a(Lcom/baidu/bainuo/order/bo;)V

    .line 1060
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1064
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1066
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1067
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/cn;->a(I)V

    .line 1068
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/cn;->a(Lcom/baidu/bainuo/order/bo;)V

    .line 1069
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1078
    :cond_b
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_3

    :cond_c
    move v0, v3

    .line 1101
    goto/16 :goto_5

    .line 1108
    :cond_d
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_6

    .line 1115
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    move v2, v3

    .line 1123
    goto/16 :goto_9

    .line 1128
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 1135
    :cond_11
    iget v0, p0, Lcom/baidu/bainuo/order/cn;->z:I

    if-ge v0, v4, :cond_12

    iget v0, p0, Lcom/baidu/bainuo/order/cn;->z:I

    :goto_11
    move v2, v0

    goto/16 :goto_b

    :cond_12
    move v0, v4

    goto :goto_11

    .line 1141
    :cond_13
    if-ge v5, v4, :cond_15

    .line 1142
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->b(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1145
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1146
    iget-object v6, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v6}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1147
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1148
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1154
    :goto_12
    iget-object v6, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/baidu/bainuo/order/cp;->b(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    .line 1150
    :cond_14
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1151
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_12

    .line 1160
    :cond_15
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    add-int/lit8 v1, v5, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->b(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    .line 1160
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1163
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1164
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1168
    :goto_14
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    add-int/lit8 v6, v5, -0x2

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->b(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    add-int/lit8 v1, v5, -0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 1166
    :cond_16
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_14

    .line 1176
    :cond_17
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    .line 1179
    :cond_18
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    .line 1186
    :cond_19
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/cp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_10

    :cond_1a
    move v0, v5

    goto/16 :goto_f

    :cond_1b
    move v0, v1

    goto/16 :goto_8

    :cond_1c
    move v0, v1

    goto/16 :goto_4
.end method

.method public final a(Lcom/baidu/bainuo/order/bo;Lcom/baidu/bainuo/order/co;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const v9, 0x7f0b012b

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 555
    const/4 v1, 0x0

    .line 556
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->tiny_image:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->i:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v2, v2, Lcom/baidu/bainuo/order/br;->tiny_image:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 560
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->min_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v2, v2, Lcom/baidu/bainuo/order/br;->min_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v2, 0x7f0805ad

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 568
    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->totalMoney:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    const/high16 v5, -0x40800000

    const/high16 v8, -0x40800000

    invoke-static {v6, v7, v5, v8}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v2, v3

    .line 567
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v2, 0x7f0805ae

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->count:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v5}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v5

    const v6, 0x7f0805af

    invoke-virtual {v5, v6}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v5, v5, Lcom/baidu/bainuo/order/br;->deal_expire_time:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 581
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->type:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 582
    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 583
    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->commentStatus:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    .line 584
    iget-object v6, p1, Lcom/baidu/bainuo/order/bo;->order_status:Ljava/lang/String;

    const/4 v7, -0x2

    invoke-static {v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    .line 587
    iget-object v7, p0, Lcom/baidu/bainuo/order/cn;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v7, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v7, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 590
    iget-object v7, p0, Lcom/baidu/bainuo/order/cn;->q:Landroid/widget/RatingBar;

    invoke-virtual {v7, v11}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 593
    if-ne v2, v4, :cond_f

    .line 595
    invoke-direct {p0, v4}, Lcom/baidu/bainuo/order/cn;->a(Z)V

    .line 597
    new-instance v0, Landroid/text/SpannableString;

    .line 598
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v2}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 599
    const v5, 0x7f08065d

    .line 598
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 600
    iget-object v6, p1, Lcom/baidu/bainuo/order/bo;->money:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    const/high16 v8, -0x40800000

    const/high16 v9, -0x40800000

    invoke-static {v6, v7, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v6

    aput-object v6, v5, v3

    .line 597
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 602
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v5}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 605
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v6, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v6}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 606
    const v7, 0x7f0901c1

    .line 605
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 608
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 609
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 611
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v2, 0x7f08065e

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 614
    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->count:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 613
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v2}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v2

    const v5, 0x7f0805c1

    invoke-virtual {v2, v5}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    const-string v2, "BTN_TAG_GOTO_PAY"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_a

    .line 626
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 627
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    array-length v0, v0

    iput v0, p0, Lcom/baidu/bainuo/order/cn;->z:I

    move v2, v3

    .line 628
    :goto_1
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    array-length v0, v0

    if-lt v2, v0, :cond_5

    .line 650
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/order/by;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 651
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    move v0, v4

    .line 676
    :goto_2
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 677
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    const v2, 0x7f0c0590

    if-eqz v0, :cond_e

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 835
    :cond_3
    :goto_5
    iput-object p2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    .line 836
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iput-object p1, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    .line 838
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cn;->a()V

    .line 839
    return-void

    .line 562
    :cond_4
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->business_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v2, v2, Lcom/baidu/bainuo/order/br;->business_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 629
    :cond_5
    if-ge v2, v10, :cond_6

    .line 630
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    aget-object v0, v0, v2

    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/by;)V

    move-object v0, v1

    .line 628
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 632
    :cond_6
    add-int/lit8 v0, v2, -0x2

    iget-object v5, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 633
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/cp;

    iget-object v5, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/by;)V

    move-object v0, v1

    .line 634
    goto :goto_6

    .line 635
    :cond_7
    if-nez v1, :cond_23

    .line 637
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 638
    const-string v1, "layout_inflater"

    .line 637
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 640
    :goto_7
    const v1, 0x7f030130

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 641
    iget-object v5, p0, Lcom/baidu/bainuo/order/cn;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 643
    new-instance v5, Lcom/baidu/bainuo/order/cp;

    iget-object v6, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-direct {v5, v6, v1}, Lcom/baidu/bainuo/order/cp;-><init>(Lcom/baidu/bainuo/order/cm;Landroid/view/View;)V

    .line 644
    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/by;)V

    .line 645
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->v:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move v0, v3

    .line 656
    goto/16 :goto_2

    :cond_9
    move v0, v4

    .line 660
    goto/16 :goto_2

    .line 662
    :cond_a
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    if-eqz v0, :cond_c

    .line 663
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->grouponEndTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 664
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 666
    iget-object v2, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v2, v2, Lcom/baidu/bainuo/order/br;->grouponEndTime:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    .line 665
    invoke-static {v2, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_c

    :cond_b
    move v0, v4

    .line 672
    :goto_8
    iput v4, p0, Lcom/baidu/bainuo/order/cn;->z:I

    .line 673
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->r:[Lcom/baidu/bainuo/order/cp;

    aget-object v1, v1, v3

    invoke-static {v1, p1}, Lcom/baidu/bainuo/order/cp;->a(Lcom/baidu/bainuo/order/cp;Lcom/baidu/bainuo/order/bo;)V

    goto/16 :goto_2

    :cond_c
    move v0, v3

    .line 669
    goto :goto_8

    :cond_d
    move v1, v4

    .line 676
    goto/16 :goto_3

    :cond_e
    move v3, v4

    .line 677
    goto/16 :goto_4

    .line 680
    :cond_f
    const/4 v1, -0x1

    if-ne v2, v1, :cond_10

    .line 681
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/order/cn;->a(Z)V

    .line 682
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805bc

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 686
    :cond_10
    const/4 v1, -0x2

    if-ne v2, v1, :cond_11

    .line 687
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/order/cn;->a(Z)V

    .line 688
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805bd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 692
    :cond_11
    if-ne v2, v10, :cond_3

    .line 693
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/order/cn;->a(Z)V

    .line 695
    if-ne v5, v10, :cond_14

    .line 697
    const-string v0, "1"

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 699
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f08059b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 701
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 705
    :cond_12
    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    .line 706
    iget-boolean v0, p1, Lcom/baidu/bainuo/order/bo;->hasOffLineComment:Z

    if-eqz v0, :cond_13

    const v0, 0x7f0805be

    .line 705
    :goto_9
    invoke-virtual {v2, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 709
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 708
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 707
    :cond_13
    const v0, 0x7f0805b1

    goto :goto_9

    .line 714
    :cond_14
    if-ne v5, v4, :cond_17

    .line 715
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->c()I

    move-result v0

    .line 716
    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->hongbao:[Lcom/baidu/bainuo/order/bp;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cn;->a([Lcom/baidu/bainuo/order/bp;)Ljava/lang/String;

    move-result-object v1

    .line 717
    if-ne v0, v4, :cond_15

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 718
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 723
    :goto_a
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    const-string v1, "BTN_TAG_GOTO_COMMENT"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    const v1, 0x7f0c059b

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 727
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->cer_type:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->subType:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->subType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 729
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 731
    const-string v0, "1"

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 732
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f08059b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 734
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 720
    :cond_15
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v1}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    const v2, 0x7f0805bf

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 737
    :cond_16
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b5

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 744
    :cond_17
    const/16 v1, 0xf

    if-ne v6, v1, :cond_18

    .line 745
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 748
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 747
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 751
    :cond_18
    const/16 v1, 0xe

    if-ne v6, v1, :cond_1b

    .line 752
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->deal_expire_time:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 753
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->deal_expire_time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 754
    const-string v0, "1"

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 755
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    :cond_19
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    const-string v0, "1"

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 761
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f08059b

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 763
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    :goto_b
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->cer_type:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->subType:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->subType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b5

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 765
    :cond_1a
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b4

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 767
    const v2, 0x7f0b012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 775
    :cond_1b
    const/16 v1, 0x10

    if-ne v6, v1, :cond_1c

    .line 776
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 779
    const v2, 0x7f0b0130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 778
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 782
    :cond_1c
    const/16 v1, 0x11

    if-ne v6, v1, :cond_1d

    .line 783
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b8

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 786
    const v2, 0x7f0b0130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 785
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 789
    :cond_1d
    const/16 v1, 0x12

    if-ne v6, v1, :cond_1e

    .line 790
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b9

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 793
    const v2, 0x7f0b0130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 792
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 796
    :cond_1e
    const/16 v1, 0x13

    if-eq v6, v1, :cond_1f

    const/16 v1, 0x17

    if-ne v6, v1, :cond_20

    .line 797
    :cond_1f
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b7

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 803
    :cond_20
    if-ne v0, v4, :cond_21

    const/16 v1, 0x14

    if-ne v6, v1, :cond_21

    .line 804
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805b2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 807
    const v2, 0x7f0b012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 806
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 810
    :cond_21
    if-ne v0, v10, :cond_22

    iget-object v1, p1, Lcom/baidu/bainuo/order/bo;->deliveryStatus:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_22

    .line 812
    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->pay_time_flag:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 819
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805bb

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 822
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 825
    :cond_22
    if-ne v0, v10, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/order/bo;->deliveryStatus:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 826
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805ba

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 829
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 828
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_23
    move-object v0, v1

    goto/16 :goto_7
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1287
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    if-ne p1, v2, :cond_0

    .line 1288
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    if-eqz v2, :cond_0

    .line 1289
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->type:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1290
    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1291
    iget-object v4, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v4, v4, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v4, v4, Lcom/baidu/bainuo/order/bo;->commentStatus:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1292
    iget-object v5, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v5, v5, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v5, v5, Lcom/baidu/bainuo/order/bo;->order_status:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    .line 1293
    iget-object v6, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v6, v6, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v6, v6, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    .line 1295
    if-eqz p2, :cond_5

    .line 1298
    if-ne v3, v0, :cond_1

    .line 1319
    :goto_0
    if-nez v0, :cond_5

    .line 1320
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1334
    :cond_0
    :goto_1
    return-void

    .line 1301
    :cond_1
    if-ne v3, v7, :cond_7

    .line 1303
    if-ne v2, v7, :cond_3

    .line 1305
    if-ne v4, v7, :cond_4

    :cond_2
    move v2, v0

    .line 1314
    :goto_2
    if-ne v0, v6, :cond_6

    move v0, v1

    .line 1315
    goto :goto_0

    .line 1306
    :cond_3
    const/16 v2, 0x16

    if-eq v5, v2, :cond_2

    const/16 v2, 0x17

    if-eq v5, v2, :cond_2

    :cond_4
    move v2, v1

    goto :goto_2

    .line 1329
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iput-boolean p2, v0, Lcom/baidu/bainuo/order/co;->b:Z

    .line 1330
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/cm;->a()V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1194
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->d:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 1195
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1273
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1196
    goto :goto_0

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->status:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1199
    if-ne v0, v2, :cond_5

    .line 1200
    const-string v0, "1"

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1202
    const-string v0, "2"

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1204
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v1, v1, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1211
    :cond_3
    :goto_2
    const v0, 0x7f080613

    .line 1212
    const v1, 0x7f080614

    .line 1211
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1

    .line 1207
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1213
    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 1215
    const-string v0, "1"

    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1217
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v1, v1, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bo;->detailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;)V

    .line 1224
    :goto_3
    const v0, 0x7f080625

    .line 1225
    const v1, 0x7f080626

    .line 1224
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_1

    .line 1220
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 1228
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    .line 1229
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1232
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->p:Landroid/widget/Button;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    .line 1233
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1234
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_4

    .line 1235
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BTN_TAG_GOTO_COMMENT"

    if-ne v0, v2, :cond_c

    .line 1237
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v1, v1, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bo;->dealId:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    .line 1238
    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->commentStatus:Ljava/lang/String;

    .line 1237
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const v0, 0x7f080627

    .line 1240
    const v1, 0x7f080628

    .line 1239
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_1

    .line 1241
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "BTN_TAG_GOTO_PAY"

    if-ne v0, v2, :cond_0

    .line 1242
    const/4 v0, 0x0

    .line 1243
    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    if-eqz v2, :cond_11

    .line 1244
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->tuan_detail:Lcom/baidu/bainuo/order/br;

    iget-object v0, v0, Lcom/baidu/bainuo/order/br;->deal_id:Ljava/lang/String;

    move-object v2, v0

    .line 1248
    :goto_5
    const-string v0, "1"

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1249
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v1, v1, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/bg;->b(Ljava/lang/String;)V

    .line 1264
    :goto_6
    const v0, 0x7f08060f

    .line 1265
    const v1, 0x7f080610

    .line 1264
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_1

    .line 1252
    :cond_d
    const-string v0, "2"

    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->activity_type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1254
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    if-eqz v0, :cond_e

    .line 1255
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v0, v0, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v0, v0, Lcom/baidu/bainuo/order/bo;->shoppingCartList:[Lcom/baidu/bainuo/order/by;

    array-length v1, v0

    .line 1257
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v2, v2, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v2, v2, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 1261
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v1, v1, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v1, v1, Lcom/baidu/bainuo/order/bo;->orderId:Ljava/lang/String;

    .line 1262
    iget-object v3, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v3, v3, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bo;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iget-object v4, v4, Lcom/baidu/bainuo/order/co;->a:Lcom/baidu/bainuo/order/bo;

    iget-object v4, v4, Lcom/baidu/bainuo/order/bo;->s:Ljava/lang/String;

    .line 1261
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/order/bg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1269
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->s:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->c:Lcom/baidu/bainuo/order/co;

    iput-boolean v2, v0, Lcom/baidu/bainuo/order/co;->c:Z

    .line 1271
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cn;->a()V

    goto/16 :goto_1

    :cond_11
    move-object v2, v0

    goto/16 :goto_5
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1277
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/baidu/bainuo/order/cn;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->h(Lcom/baidu/bainuo/order/cm;)Lcom/baidu/bainuo/order/cj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/cj;->a(Z)V

    .line 1282
    :cond_0
    return v1
.end method
