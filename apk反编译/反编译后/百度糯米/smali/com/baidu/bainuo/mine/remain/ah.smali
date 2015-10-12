.class final Lcom/baidu/bainuo/mine/remain/ah;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "RemainMoneyAddValueCardView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/af;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/af;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/ah;)V
    .locals 4

    .prologue
    .line 235
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/p;->j()Lcom/baidu/bainuo/mine/remain/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/p;->j()Lcom/baidu/bainuo/mine/remain/ae;

    move-result-object v1

    iget-wide v2, v1, Lcom/baidu/bainuo/mine/remain/ae;->userid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/af;->b(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v2}, Lcom/baidu/bainuo/mine/remain/af;->b(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/t;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/mine/remain/t;->code:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/mine/remain/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/ah;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 463
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->c(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->g(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/baidu/bainuo/quan/c;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    new-instance v1, Lcom/baidu/bainuo/quan/bc;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v2}, Lcom/baidu/bainuo/mine/remain/af;->c(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/baidu/bainuo/quan/bc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/bc;->a()Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/quan/bc;->a([Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/baidu/bainuo/quan/bc;->a(I)Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/bc;->b()Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/quan/bc;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->h(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/bc;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lcom/baidu/bainuo/quan/c;

    invoke-direct {v4}, Lcom/baidu/bainuo/quan/c;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/t;->cardId:Ljava/lang/String;

    iput-object v0, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/t;->codeUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/t;->code:Ljava/lang/String;

    iput-object v0, v4, Lcom/baidu/bainuo/quan/c;->content:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iget-wide v6, v0, Lcom/baidu/bainuo/mine/remain/t;->money:J

    invoke-static {v6, v7}, Lcom/baidu/bainuo/mine/remain/ck;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5143"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/bainuo/quan/c;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 248
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/mine/remain/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v2}, Lcom/baidu/bainuo/mine/remain/af;->c(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a00ec

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;Landroid/app/Dialog;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/baidu/bainuo/mine/remain/t;->money:J

    invoke-static {v2, v3}, Lcom/baidu/bainuo/mine/remain/ck;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080470

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/16 v5, 0x12

    invoke-interface {v2, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0c0060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/mine/remain/ai;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/remain/ai;-><init>(Lcom/baidu/bainuo/mine/remain/ah;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/mine/remain/aj;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/remain/aj;-><init>(Lcom/baidu/bainuo/mine/remain/ah;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->e(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->e(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->e(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    return-object v0
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v7, 0x7f0b0102

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/t;

    if-nez p3, :cond_1

    new-instance v1, Lcom/baidu/bainuo/mine/remain/ap;

    invoke-direct {v1}, Lcom/baidu/bainuo/mine/remain/ap;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ah;->a:Lcom/baidu/bainuo/mine/remain/af;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->c(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300fa

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0c04ad

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->a:Landroid/widget/TextView;

    const v0, 0x7f0c04b0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->b:Landroid/widget/TextView;

    const v0, 0x7f0c04af

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->c:Landroid/widget/TextView;

    const v0, 0x7f0c048e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->d:Landroid/widget/TextView;

    const v0, 0x7f0c04b3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->e:Landroid/widget/TextView;

    const v0, 0x7f0c04b1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->f:Landroid/widget/TextView;

    const v0, 0x7f0c04b2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->g:Landroid/widget/TextView;

    const v0, 0x7f0c04ae

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->h:Landroid/widget/TextView;

    const v0, 0x7f0c04b4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->i:Landroid/widget/TextView;

    const v0, 0x7f0c04b5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->j:Landroid/view/View;

    const v0, 0x7f0c048d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->k:Landroid/widget/Button;

    const v0, 0x7f0c02a4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->l:Landroid/widget/Button;

    const v0, 0x7f0c04b6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->m:Landroid/view/View;

    const v0, 0x7f0c04b7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/ap;

    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/remain/t;->needExpand:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    const-string v4, "\u5c55\u5f00\u66f4\u591a"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->m:Landroid/view/View;

    new-instance v4, Lcom/baidu/bainuo/mine/remain/ak;

    invoke-direct {v4, p0, p1}, Lcom/baidu/bainuo/mine/remain/ak;-><init>(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget v1, p1, Lcom/baidu/bainuo/mine/remain/t;->type:I

    if-nez v1, :cond_8

    move v1, v2

    :goto_1
    iget-object v6, v0, Lcom/baidu/bainuo/mine/remain/ap;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    move v4, v3

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lcom/baidu/bainuo/mine/remain/ap;->j:Landroid/view/View;

    if-eqz v1, :cond_a

    move v4, v3

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/baidu/bainuo/mine/remain/ap;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    move v4, v3

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lcom/baidu/bainuo/mine/remain/ap;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    move v4, v5

    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/baidu/bainuo/mine/remain/ap;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b010c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->k:Landroid/widget/Button;

    new-instance v4, Lcom/baidu/bainuo/mine/remain/am;

    invoke-direct {v4, p0, p1}, Lcom/baidu/bainuo/mine/remain/am;-><init>(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->a:Landroid/widget/TextView;

    new-instance v4, Lcom/baidu/bainuo/mine/remain/an;

    invoke-direct {v4, p0, p2}, Lcom/baidu/bainuo/mine/remain/an;-><init>(Lcom/baidu/bainuo/mine/remain/ah;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->l:Landroid/widget/Button;

    new-instance v4, Lcom/baidu/bainuo/mine/remain/ao;

    invoke-direct {v4, p0, p1}, Lcom/baidu/bainuo/mine/remain/ao;-><init>(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/baidu/bainuo/mine/remain/ap;->b:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/baidu/bainuo/mine/remain/t;->code:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v1, "(.{4})"

    const-string v6, "$1 "

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const v5, 0x7f0803fd

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/baidu/bainuo/mine/remain/t;->cardId:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const v5, 0x7f080401

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/baidu/bainuo/mine/remain/t;->money:J

    invoke-static {v8, v9}, Lcom/baidu/bainuo/mine/remain/ck;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/baidu/bainuo/mine/remain/t;->type:I

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const v5, 0x7f0803fe

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "yyyy-MM-dd kk:mm"

    iget-object v8, p1, Lcom/baidu/bainuo/mine/remain/t;->createTime:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/baidu/bainuo/mine/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, p1, Lcom/baidu/bainuo/mine/remain/t;->hblimit:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/baidu/bainuo/mine/remain/t;->hblimit:Ljava/lang/String;

    const-string v4, ""

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/ap;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v4, 0x7f080473

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/baidu/bainuo/mine/remain/t;->hblimit:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p3

    :cond_4
    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/remain/t;->isLoadMore:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->m:Landroid/view/View;

    new-instance v4, Lcom/baidu/bainuo/mine/remain/al;

    invoke-direct {v4, p0, p1}, Lcom/baidu/bainuo/mine/remain/al;-><init>(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/remain/t;->needLoadAgain:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, p1, Lcom/baidu/bainuo/mine/remain/t;->isLoading:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    const-string v4, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    const-string v4, "\u5c55\u5f00\u66f4\u591a"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->n:Landroid/widget/TextView;

    const v4, 0x7f0201a1

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v4, v5

    goto/16 :goto_2

    :cond_a
    move v4, v5

    goto/16 :goto_3

    :cond_b
    move v4, v5

    goto/16 :goto_4

    :cond_c
    move v4, v3

    goto/16 :goto_5

    :cond_d
    move v5, v3

    goto/16 :goto_6

    :cond_e
    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    :cond_f
    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    const v5, 0x7f080400

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "yyyy-MM-dd kk:mm"

    iget-object v8, p1, Lcom/baidu/bainuo/mine/remain/t;->useTime:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/baidu/bainuo/mine/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ap;->h:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/baidu/bainuo/mine/remain/t;->useText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8
.end method
