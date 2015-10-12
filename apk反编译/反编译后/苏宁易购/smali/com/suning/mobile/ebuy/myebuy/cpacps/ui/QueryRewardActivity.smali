.class public Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/model/b/d;

.field private b:Lcom/suning/mobile/ebuy/model/b/c;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/k;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reward"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->d()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "reward"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->b()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    const/4 v6, 0x1

    const v5, 0x7f09014b

    const v4, 0x7f090049

    const v3, 0x7f090043

    const v2, 0x7f090041

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->d:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->e:Landroid/widget/TextView;

    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->e:Landroid/widget/TextView;

    if-ne p1, v6, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    const v3, 0x7f0b06be

    const v2, 0x7f0b06bd

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/c;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->b:Lcom/suning/mobile/ebuy/model/b/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->b:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->finish()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->finish()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->finish()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->d()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_4
        0x11d -> :sswitch_5
        0x123 -> :sswitch_6
        0x9150 -> :sswitch_0
        0x9151 -> :sswitch_2
        0x9152 -> :sswitch_1
        0x9153 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f0b0a9b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0ff8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0ff9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {p0, v6, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {p0, v6, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/16 v2, 0xc

    const/4 v6, 0x0

    const v5, 0x7f0b0afb

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0.00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b06cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0c0654

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v0, v0, 0xc

    rem-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    add-int/lit8 v0, v3, -0x2

    add-int/lit8 v0, v0, 0xc

    rem-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    :goto_2
    const v0, 0x7f0c0146

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/d;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/b/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/b/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/j;

    invoke-direct {v4, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/j;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)V

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/i;

    invoke-direct {v4, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)V

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const v0, 0x7f0c0656

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0657

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0658

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0659

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0655

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0202ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move v2, v0

    goto/16 :goto_2

    :cond_2
    move v1, v0

    goto/16 :goto_1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "yaoqinghaoyou244"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0469

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "yaoqinghaoyou244switchTitle"

    const v3, 0x7f0b0392

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->displayInnerLoadView()V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->b:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/e;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->displayInnerLoadView()V

    return-void
.end method

.method private f()Z
    .locals 2

    const-string/jumbo v0, "1"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "740506"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->setClickEvent(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "CommissionDetailswitchContent"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1301202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shareFrom"

    const/16 v2, 0x1104

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "1301203"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0136 -> :sswitch_4
        0x7f0c0655 -> :sswitch_3
        0x7f0c0656 -> :sswitch_0
        0x7f0c0657 -> :sswitch_1
        0x7f0c0658 -> :sswitch_2
        0x7f0c0659 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "param_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0300a3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->setContentView(IZ)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0760

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->setPageTitle(I)V

    :goto_0
    const v0, 0x7f0b0396

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
