.class public final Lcom/baidu/bainuo/pay/a/j;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "InfoController.java"

# interfaces
.implements Lcom/baidu/bainuo/pay/a/av;


# instance fields
.field private dealType:I

.field private hasWithoutLogin:Z

.field private infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

.field private isDestoryed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isWithoutLogin:Z

.field private submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

.field private tvCommonTitleDesp:Landroid/widget/TextView;

.field private tvCommonTitlePrice:Landroid/widget/TextView;

.field private tvDeliveryTitle:Landroid/widget/TextView;

.field private tvDeliveryTitleNum:Landroid/widget/TextView;

.field private tvDeliveryTitlePrice:Landroid/widget/TextView;

.field private tvInfoTitle:Landroid/widget/TextView;

.field private vCommonTitleArea:Landroid/view/View;

.field private vDeliveryTitleArea:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/a/j;->dealType:I

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->isDestoryed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-boolean v1, p0, Lcom/baidu/bainuo/pay/a/j;->hasWithoutLogin:Z

    .line 56
    iput-boolean v1, p0, Lcom/baidu/bainuo/pay/a/j;->isWithoutLogin:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/j;)Lcom/baidu/bainuo/pay/a/ao;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

    return-object v0
.end method

.method public static a(II)Lcom/baidu/bainuo/pay/a/l;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 335
    new-instance v0, Lcom/baidu/bainuo/pay/a/l;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/a/l;-><init>()V

    .line 338
    if-le p0, v4, :cond_0

    .line 340
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806d0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339
    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/l;->tipsBottom:Ljava/lang/String;

    .line 343
    :cond_0
    if-lez p1, :cond_1

    .line 345
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806d1

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 344
    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/l;->tipsTop:Ljava/lang/String;

    .line 346
    if-gt p1, v6, :cond_2

    .line 347
    iput v4, v0, Lcom/baidu/bainuo/pay/a/l;->typeTop:I

    .line 352
    :cond_1
    :goto_0
    return-object v0

    .line 349
    :cond_2
    iput v6, v0, Lcom/baidu/bainuo/pay/a/l;->typeTop:I

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/pay/ch;Lcom/baidu/bainuo/pay/bx;Lcom/baidu/bainuo/pay/cr;)Lcom/baidu/bainuo/pay/a/l;
    .locals 6

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 171
    .line 174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/ch;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget v2, p1, Lcom/baidu/bainuo/pay/ch;->stock:I

    .line 176
    iget v0, p1, Lcom/baidu/bainuo/pay/ch;->bought:I

    .line 189
    :goto_0
    sub-int v0, v2, v0

    .line 190
    if-lez v0, :cond_2

    move v4, v0

    .line 195
    :goto_1
    if-eqz p2, :cond_3

    .line 197
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bx;->person_buy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 198
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bx;->person_lower:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 199
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bx;->person_upper:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 200
    iget-object v5, p2, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move v1, v2

    move v2, v3

    .line 203
    :goto_2
    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/baidu/bainuo/pay/a/d;->a(IIII)V

    .line 205
    invoke-static {v1, v0}, Lcom/baidu/bainuo/pay/a/j;->a(II)Lcom/baidu/bainuo/pay/a/l;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    if-eqz p3, :cond_1

    .line 180
    iget-object v2, p3, Lcom/baidu/bainuo/pay/cr;->stock:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 181
    iget-object v0, p3, Lcom/baidu/bainuo/pay/cr;->bought:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 183
    :cond_1
    if-eqz p2, :cond_4

    .line 184
    iget-object v2, p2, Lcom/baidu/bainuo/pay/bx;->stock:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 185
    iget-object v0, p2, Lcom/baidu/bainuo/pay/bx;->bought:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v4, v1

    .line 190
    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private l()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x3f800000

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->e()Lcom/baidu/bainuo/pay/ch;

    move-result-object v3

    .line 114
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    iget-object v5, v4, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/baidu/bainuo/pay/a/j;->dealType:I

    .line 120
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v6

    iget v0, p0, Lcom/baidu/bainuo/pay/a/j;->dealType:I

    if-ne v0, v11, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vCommonTitleArea:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vDeliveryTitleArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/baidu/bainuo/pay/bx;->title_high_price:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitle:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/baidu/bainuo/pay/bx;->title_high_price:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    iget-object v7, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitlePrice:Landroid/widget/TextView;

    int-to-long v8, v0

    const v0, 0x3e924925

    invoke-static {v8, v9, v10, v0}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/bainuo/pay/a/ao;

    invoke-direct {v0, v5, v6}, Lcom/baidu/bainuo/pay/a/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/av;)Lcom/baidu/bainuo/pay/a/ao;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/baidu/bainuo/pay/a/au;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/a/au;-><init>()V

    iget-object v5, v4, Lcom/baidu/bainuo/pay/bx;->title_high_price:Ljava/lang/String;

    iput-object v5, v0, Lcom/baidu/bainuo/pay/a/au;->title:Ljava/lang/String;

    iget-object v5, v4, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/baidu/bainuo/pay/a/au;->price:I

    iget-object v5, v4, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    iput-object v5, v0, Lcom/baidu/bainuo/pay/a/au;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    iget-object v5, v4, Lcom/baidu/bainuo/pay/bx;->person_lower:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v4, Lcom/baidu/bainuo/pay/bx;->person_upper:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v4, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    invoke-static {v5, v6}, Lcom/baidu/bainuo/pay/a/j;->a(II)Lcom/baidu/bainuo/pay/a/l;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/bainuo/pay/a/au;->limitTips:Lcom/baidu/bainuo/pay/a/l;

    iget-object v5, p0, Lcom/baidu/bainuo/pay/a/j;->submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v5, v0}, Lcom/baidu/bainuo/pay/a/ao;->a(Lcom/baidu/bainuo/pay/a/au;)Lcom/baidu/bainuo/pay/a/ao;

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->a()Lcom/baidu/bainuo/pay/a/ao;

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->submitSelDlg:Lcom/baidu/bainuo/pay/a/ao;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/ao;->d()Lcom/baidu/bainuo/pay/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    .line 123
    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/bainuo/pay/a/j;->a(Lcom/baidu/bainuo/pay/ch;Lcom/baidu/bainuo/pay/bx;Lcom/baidu/bainuo/pay/cr;)Lcom/baidu/bainuo/pay/a/l;

    move-result-object v3

    .line 128
    iget-object v5, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    iget-object v0, v4, Lcom/baidu/bainuo/pay/bx;->options:[Lcom/baidu/bainuo/pay/co;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/baidu/bainuo/pay/bx;->options:[Lcom/baidu/bainuo/pay/co;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    .line 129
    :goto_4
    iget-object v6, v4, Lcom/baidu/bainuo/pay/bx;->status:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v4, Lcom/baidu/bainuo/pay/bx;->multi_option:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v7

    .line 130
    iget-object v8, v4, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v11, :cond_9

    .line 128
    :goto_5
    invoke-virtual {v5, v0, v6, v7, v2}, Lcom/baidu/bainuo/pay/a/d;->a(ZIIZ)V

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    iget-object v1, v4, Lcom/baidu/bainuo/pay/bx;->options:[Lcom/baidu/bainuo/pay/co;

    invoke-virtual {v0, v3, v1}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/a/l;[Lcom/baidu/bainuo/pay/co;)V

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vCommonTitleArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvCommonTitleDesp:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/baidu/bainuo/pay/bx;->title_high_price:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvCommonTitlePrice:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    int-to-long v8, v5

    const/high16 v5, 0x3e800000

    invoke-static {v8, v9, v10, v5}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vDeliveryTitleArea:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/bainuo/pay/a/d;

    invoke-direct {v0, v6, p0}, Lcom/baidu/bainuo/pay/a/d;-><init>(Landroid/view/View;Lcom/baidu/bainuo/pay/a/g;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vCommonTitleArea:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move v0, v1

    .line 128
    goto :goto_4

    :cond_9
    move v2, v1

    .line 130
    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    const-string v2, "amount"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I

    .line 244
    :goto_0
    if-ltz v0, :cond_0

    .line 245
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitleNum:Landroid/widget/TextView;

    .line 246
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f080698

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void

    :cond_0
    move v0, v1

    .line 244
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 385
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/d;->a()Z

    move-result v0

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lcom/baidu/bainuo/pay/a/j;->dealType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->l()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 443
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 444
    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 454
    if-ne p1, v2, :cond_2

    .line 455
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 456
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->b(Lcom/baidu/bainuo/pay/a/al;)V

    .line 457
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->c(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0

    .line 459
    :cond_2
    if-ne p1, v3, :cond_3

    .line 460
    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/bainuo/pay/a/ak;->b:Z

    .line 461
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->c(Lcom/baidu/bainuo/pay/a/al;)V

    .line 462
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 463
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->b(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0

    .line 466
    :cond_3
    invoke-interface {v0, v2}, Lcom/baidu/bainuo/pay/a/az;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/j;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->a(Z)V

    .line 470
    :cond_4
    iget v0, p0, Lcom/baidu/bainuo/pay/a/j;->dealType:I

    if-ne v0, v3, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/j;->m()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lcom/baidu/bainuo/pay/a/j;->dealType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 428
    if-eqz p1, :cond_2

    .line 429
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 430
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->b(Lcom/baidu/bainuo/pay/a/al;)V

    .line 431
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->c(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->k()V

    .line 435
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->a(Lcom/baidu/bainuo/pay/a/al;)V

    .line 436
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->b(Lcom/baidu/bainuo/pay/a/al;)V

    .line 437
    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Error:Lcom/baidu/bainuo/pay/a/al;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->c(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->isDestoryed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/a/d;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->e()Lcom/baidu/bainuo/pay/ch;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ch;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    iget v0, v0, Lcom/baidu/bainuo/pay/ch;->num:I

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 74
    const v0, 0x7f0c05f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vCommonTitleArea:Landroid/view/View;

    .line 75
    const v0, 0x7f0c05f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvCommonTitleDesp:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c05f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvCommonTitlePrice:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c05f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vDeliveryTitleArea:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->vDeliveryTitleArea:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/pay/a/k;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/a/k;-><init>(Lcom/baidu/bainuo/pay/a/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0c05f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitleNum:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0c05f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitle:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0c05fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvDeliveryTitlePrice:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0c05f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->tvInfoTitle:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/j;->isWithoutLogin:Z

    .line 97
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/j;->l()V

    .line 98
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/j;->hasWithoutLogin:Z

    .line 103
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/j;->isWithoutLogin:Z

    .line 104
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/j;->l()V

    .line 105
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->e()Lcom/baidu/bainuo/pay/ch;

    move-result-object v1

    .line 144
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v2

    .line 145
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->d()Lcom/baidu/bainuo/pay/cr;

    move-result-object v0

    .line 148
    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/bainuo/pay/a/j;->a(Lcom/baidu/bainuo/pay/ch;Lcom/baidu/bainuo/pay/bx;Lcom/baidu/bainuo/pay/cr;)Lcom/baidu/bainuo/pay/a/l;

    move-result-object v1

    .line 150
    if-eqz v0, :cond_0

    .line 154
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cr;->options:[Lcom/baidu/bainuo/pay/cq;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/a/l;[Lcom/baidu/bainuo/pay/cq;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/baidu/bainuo/pay/a/ay;->h()V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->isDestoryed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 357
    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/bainuo/pay/a/j;->hasWithoutLogin:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/bainuo/pay/a/j;->isWithoutLogin:Z

    if-nez v1, :cond_2

    .line 363
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/j;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->a(Z)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/a/d;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/d;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/j;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->l()V

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/j;->m()V

    .line 509
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/j;->infoAmountBlock:Lcom/baidu/bainuo/pay/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v1

    .line 510
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 511
    iget-object v1, v1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/pay/a/az;->a(Ljava/util/Map;)V

    .line 513
    :cond_1
    return-void
.end method
