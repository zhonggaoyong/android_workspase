.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;
.super Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

.field private e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bz;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->i:Landroid/os/Handler;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    const v3, 0x7f0b079b

    const v4, 0x7f0b07a2

    const/4 v2, 0x1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "101-02-01"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->h:Landroid/os/Handler;

    const/16 v2, 0x7030

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "100-00-01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b079c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "100-00-02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b079d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "100-00-03"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b079e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "100-00-04"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b079f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "101-02-02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "101-02-03"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b07a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v3, 0x7f0b0b4d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "101-02-04"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->av:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v3, 0x7f0b0464

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v2, 0x7f0b0793

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b079a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b0798

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "9"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v2, 0x7f0b0793

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b079a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b0798

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->k()V

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->l()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v3, 0x7f0b0a9b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "7"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "9"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->l()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v2, 0x7f0b043d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v2, 0x7f0b0b43

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private i()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->t:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    const v6, 0x7f0b066f

    const v5, 0x7f0b0427

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "5"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "8"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "10"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v4, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b80

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "N"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "X"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private k()V
    .locals 20

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->e()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->e()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->f()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->f()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->g()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->g()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->h()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->h()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->c()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->c()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->m()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->m()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->n()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->n()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->l()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->l()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :cond_7
    :goto_0
    const-string/jumbo v18, "1"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    sub-long v2, v16, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0791

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0796

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    return-void

    :cond_8
    const-string/jumbo v16, "2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    sub-long v2, v14, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0792

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0797

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    goto :goto_1

    :cond_9
    const-string/jumbo v14, "8"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v15}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v2, 0x2

    const-string/jumbo v3, "Y"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v6, v6, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "2"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    sub-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b041e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0799

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v4, "10"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    const-string/jumbo v3, "Y"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    sub-long v4, v10, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0794

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0799

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b079a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0794

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v4, "3"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_11

    sub-long v2, v12, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0793

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0798

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b079a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0793

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v4, "7"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sub-long v2, v6, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0793

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0798

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v3, "7"

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v4, "9"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-eqz v4, :cond_14

    sub-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0793

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0798

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v3, "9"

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b079a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0794

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v2, "4"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_18

    sub-long v2, v10, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    const/4 v2, 0x2

    const-string/jumbo v3, "Y"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string/jumbo v3, "2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0794

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0799

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b079a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0794

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v2, "5"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sub-long v2, v10, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0799

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0795

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0799

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v4, 0x7f0b0795

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v18

    goto/16 :goto_0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b043c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b043b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    const v3, 0x7f0b0793

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b0798

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v1, 0x7f0b079a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    const v5, 0x7f090038

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->al:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->an:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->am:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ao:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->ap:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/v;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1210142"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "000000000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v1, "0000000000"

    :cond_1
    :goto_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->yushouUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "appointwap/passport/gotoAppoint.do?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "actionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&productCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&venderCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&purchaseType=P01"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&terminalFlag=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "background"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-ge v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "P01"

    const-string/jumbo v1, "8"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "1210144"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "P03"

    :goto_2
    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/logical/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "1210143"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 6

    const v5, 0x7f0b0794

    const v4, 0x7f0b0799

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0792

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0797

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aK:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->i()V

    return-void

    :cond_1
    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "P03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->m()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "7"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Y"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b041e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "8"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "9"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "Y"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "3"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Y"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "10"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "4"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "5"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->g:J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a:Landroid/content/Context;

    const v2, 0x7f0b0795

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->f:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/v;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/v;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/by;->j()V

    goto/16 :goto_0
.end method
