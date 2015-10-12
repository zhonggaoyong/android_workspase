.class public Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;

.field private d:Z

.field private e:Lcom/suning/mobile/ebuy/model/b/c;

.field private f:Lcom/suning/mobile/ebuy/model/b/d;

.field private g:Lcom/suning/mobile/ebuy/view/t;

.field private h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private i:Landroid/os/Handler;

.field private j:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/g;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->i:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->j:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-char v3, v1, v0

    const/16 v4, 0x3000

    if-ne v3, v4, :cond_1

    const/16 v3, 0x20

    aput-char v3, v1, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-char v3, v1, v0

    const v4, 0xff00

    if-le v3, v4, :cond_0

    aget-char v3, v1, v0

    const v4, 0xff5f

    if-ge v3, v4, :cond_0

    aget-char v3, v1, v0

    const v4, 0xfee0

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/d;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->displayInnerLoadView()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    const v3, 0x7f0b06be

    const v2, 0x7f0b06bd

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/c;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->finish()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->f:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->finish()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->autoLogin(Landroid/os/Handler;)Z

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a()V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->finish()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x401 -> :sswitch_4
        -0x400 -> :sswitch_5
        0x10d -> :sswitch_6
        0x11d -> :sswitch_7
        0x123 -> :sswitch_8
        0x9150 -> :sswitch_2
        0x9151 -> :sswitch_0
        0x9152 -> :sswitch_3
        0x9153 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0c042a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c042b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Lcom/suning/mobile/ebuy/model/b/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    return-object v0
.end method

.method private c()V
    .locals 4

    const v0, 0x7f0c042c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0433

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0429

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->j:Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/util/CpaScrollView;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;)V

    const v0, 0x7f0c042d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c042e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c042f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0430

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0431

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0432

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0434

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b:Landroid/view/animation/Animation;

    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->c:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->i:Landroid/os/Handler;

    const/16 v1, -0x400

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcom/suning/mobile/ebuy/view/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/view/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->g:Lcom/suning/mobile/ebuy/view/t;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "smsto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "sms_body"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->f:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0.00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b06cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0c042b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c042a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f0b06bc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->f:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private e()Z
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

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->d:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "backActivity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "backActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-class v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "620210"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->g:Lcom/suning/mobile/ebuy/view/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/t;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->g:Lcom/suning/mobile/ebuy/view/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/t;->show()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "620202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "620203"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->regToSina(Landroid/app/Activity;)V

    sget-object v0, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->h:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->shareToSinaBlog(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "620208"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->CpsInviteWeixin(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "620209"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->CpsInviteWeixin2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "620205"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "qrCodeUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cipher"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "620206"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0769

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->displayToast(I)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "620207"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/QueryRewardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "reward"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->f:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_0
        0x7f0c042a -> :sswitch_8
        0x7f0c042d -> :sswitch_3
        0x7f0c042e -> :sswitch_4
        0x7f0c042f -> :sswitch_5
        0x7f0c0430 -> :sswitch_2
        0x7f0c0431 -> :sswitch_6
        0x7f0c0432 -> :sswitch_7
        0x7f0c0434 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->setContentView(IZ)V

    const v0, 0x7f0b075e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->setPageTitle(I)V

    const v0, 0x7f0b0394

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "reward"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "invite"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "invite"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/c;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e:Lcom/suning/mobile/ebuy/model/b/c;

    const-string/jumbo v0, "reward"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->f:Lcom/suning/mobile/ebuy/model/b/d;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->d()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0
.end method
