.class public final Lcom/baidu/bainuo/mine/fr;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "VoucherView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fp;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/mine/fp;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fr;->a:Lcom/baidu/bainuo/mine/fp;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V
    .locals 1

    .prologue
    .line 328
    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fr;->a:Lcom/baidu/bainuo/mine/fp;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fp;->a(Lcom/baidu/bainuo/mine/fp;)Lcom/baidu/bainuo/mine/ed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/ed;->a(Lcom/baidu/bainuo/mine/eq;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/baidu/bainuo/mine/eq;)Z
    .locals 2

    .prologue
    .line 296
    const-string v0, "3"

    iget-object v1, p0, Lcom/baidu/bainuo/mine/eq;->share:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/mine/eq;->status:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/mine/eq;->status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V
    .locals 1

    .prologue
    .line 335
    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fr;->a:Lcom/baidu/bainuo/mine/fp;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/fp;->b(Lcom/baidu/bainuo/mine/fp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fr;->a:Lcom/baidu/bainuo/mine/fp;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/mine/fp;->a(Lcom/baidu/bainuo/mine/fp;Lcom/baidu/bainuo/mine/eq;)V

    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/eq;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/baidu/bainuo/mine/fu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/mine/fu;-><init>(Lcom/baidu/bainuo/mine/fr;B)V

    const v0, 0x7f0c04ef

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->a:Landroid/view/View;

    const v0, 0x7f0c04ed

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->b:Landroid/widget/TextView;

    const v0, 0x7f0c04de

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->c:Landroid/widget/TextView;

    const v0, 0x7f0c04e2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->d:Landroid/widget/TextView;

    const v0, 0x7f0c04df

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    const v0, 0x7f0c04ee

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->f:Landroid/widget/TextView;

    const v0, 0x7f0c04e1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->g:Landroid/widget/TextView;

    const v0, 0x7f0c04e0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0c04e3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->i:Landroid/widget/TextView;

    const v0, 0x7f0c04f0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->j:Landroid/view/View;

    const v0, 0x7f0c02cc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->k:Landroid/view/View;

    const v0, 0x7f0c04f1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/fu;->l:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fu;

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/fr;->a:Lcom/baidu/bainuo/mine/fp;

    iget v2, p1, Lcom/baidu/bainuo/mine/eq;->money:I

    invoke-static {v2}, Lcom/baidu/bainuo/mine/fp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/baidu/bainuo/mine/fu;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/fr;->a:Lcom/baidu/bainuo/mine/fp;

    iget v1, p1, Lcom/baidu/bainuo/mine/eq;->money:I

    invoke-static {v1}, Lcom/baidu/bainuo/mine/fp;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/baidu/bainuo/mine/fu;->b:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    if-le v3, v5, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const/high16 v5, 0x40000000

    invoke-static {v3, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const/high16 v3, 0x40e00000

    invoke-static {v1, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41a00000

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/eq;->start_time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v3, 0x7f08039a

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/eq;->start_time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/baidu/bainuo/mine/eq;->expire_time:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/baidu/bainuo/mine/fu;->h:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/eq;->track_descript:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    array-length v1, v6

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v3, v1, :cond_7

    :cond_1
    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/baidu/bainuo/mine/eq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/mine/fs;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuo/mine/fs;-><init>(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/mine/ft;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuo/mine/ft;-><init>(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v1, 0x7f0b00fb

    :goto_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v1, p1, Lcom/baidu/bainuo/mine/eq;->start_time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_6
    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f020265

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0b00fb

    :goto_8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    const-string v1, "3"

    iget-object v3, p1, Lcom/baidu/bainuo/mine/eq;->share:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0803a1

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->k:Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0b00fd

    :goto_b
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/baidu/bainuo/mine/eq;->share:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    iget-object v2, p1, Lcom/baidu/bainuo/mine/eq;->share:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_2
    const/16 v1, 0x8

    :goto_c
    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/baidu/bainuo/mine/fu;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/eq;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-object p3

    :cond_3
    const/4 v5, 0x2

    if-le v3, v5, :cond_4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const/high16 v5, 0x40400000

    invoke-static {v3, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const/high16 v3, 0x40c00000

    invoke-static {v1, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41c80000

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const/high16 v5, 0x40a00000

    invoke-static {v3, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const/high16 v3, 0x40a00000

    invoke-static {v1, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41f00000

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v3, 0x7f08039b

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v3, 0x7f08039c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/baidu/bainuo/mine/eq;->start_time:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/baidu/bainuo/mine/eq;->expire_time:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030108

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0c04d9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v5, :cond_8

    const v2, 0x7f0b00fb

    :goto_f
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v2, v6, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c04d8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const v2, 0x7f02025a

    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    :cond_8
    const v2, 0x7f0b00fc

    goto :goto_f

    :cond_9
    const v2, 0x7f020259

    goto :goto_10

    :cond_a
    const v1, 0x7f0b0109

    goto/16 :goto_5

    :cond_b
    if-eqz v2, :cond_c

    const v1, 0x7f02025a

    goto/16 :goto_6

    :cond_c
    const v1, 0x7f02026a

    goto/16 :goto_6

    :cond_d
    const v1, 0x7f020266

    goto/16 :goto_7

    :cond_e
    const v1, 0x7f0b00fc

    goto/16 :goto_8

    :cond_f
    iget v1, p1, Lcom/baidu/bainuo/mine/eq;->status:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    const v1, 0x7f080394

    goto/16 :goto_9

    :cond_10
    const v1, 0x7f080395

    goto/16 :goto_9

    :cond_11
    iget v1, p1, Lcom/baidu/bainuo/mine/eq;->status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    const v2, 0x7f0803a2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    iget-object v1, v0, Lcom/baidu/bainuo/mine/fu;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_14
    const v1, 0x7f0b010a

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_18
    move v3, v1

    goto/16 :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method
