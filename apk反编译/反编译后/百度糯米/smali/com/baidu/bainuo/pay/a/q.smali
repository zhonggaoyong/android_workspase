.class public final Lcom/baidu/bainuo/pay/a/q;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "LoginController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/pay/a/o;
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Lcom/baidu/bainuo/pay/a/aa;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/bainuo/pay/a/n;

.field private o:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field private p:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field private q:Lcom/baidu/bainuo/pay/LoginSmsReciver;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 61
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/q;->h:Z

    .line 62
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/q;->i:Z

    .line 67
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/q;->l:Z

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/q;Lcom/baidu/bainuo/pay/LoginSmsReciver;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/q;->q:Lcom/baidu/bainuo/pay/LoginSmsReciver;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/q;Lcom/baidu/bainuo/pay/a/n;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/q;->n:Lcom/baidu/bainuo/pay/a/n;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/q;Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/baidu/bainuo/pay/a/q;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/a/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/a/q;Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/baidu/bainuo/pay/a/q;->i:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/q;->j()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/pay/a/q;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/pay/a/q;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/q;->l()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/LoginSmsReciver;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->q:Lcom/baidu/bainuo/pay/LoginSmsReciver;

    return-object v0
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/a/n;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->n:Lcom/baidu/bainuo/pay/a/n;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->o:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const v8, -0x303031

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 440
    const-string v0, ""

    .line 441
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_0
    const-string v1, ""

    .line 445
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 446
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    :cond_1
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/baidu/bainuo/pay/a/q;->h:Z

    if-nez v2, :cond_4

    .line 450
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    :goto_0
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/bainuo/pay/a/q;->i:Z

    if-nez v2, :cond_5

    .line 456
    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    if-nez v2, :cond_8

    .line 462
    iget-boolean v2, p0, Lcom/baidu/bainuo/pay/a/q;->l:Z

    if-eqz v2, :cond_6

    .line 463
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    const v3, 0x7f08069f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 467
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 468
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    .line 469
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0129

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 484
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 487
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 492
    :goto_4
    return-void

    .line 452
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 458
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 465
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    const v3, 0x7f08069e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 472
    :cond_7
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 477
    :cond_8
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    .line 478
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0806a0

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 479
    iget-object v5, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    iget v5, v5, Lcom/baidu/bainuo/pay/a/aa;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 478
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 489
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4
.end method

.method static synthetic j(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->p:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/q;->j()V

    .line 500
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->i()V

    .line 564
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 568
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->bdlogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 569
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->n:Lcom/baidu/bainuo/pay/a/n;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 581
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->q()V

    .line 583
    new-instance v0, Lcom/baidu/bainuo/pay/a/y;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/y;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->p:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 620
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->p:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->n:Lcom/baidu/bainuo/pay/a/n;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->writePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->j:Landroid/os/Handler;

    .line 95
    const v0, 0x7f0c0601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->a:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0c0602

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    .line 97
    const v0, 0x7f0c0603

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->c:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0c0604

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0c0605

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    .line 100
    const v0, 0x7f0c0606

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->f:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0c0607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->g:Landroid/widget/Button;

    .line 104
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f08069a

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 105
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 122
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, ""

    .line 123
    :goto_1
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 125
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/bainuo/pay/a/r;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/a/r;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/bainuo/pay/a/s;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/a/s;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/bainuo/pay/a/t;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/a/t;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/bainuo/pay/a/u;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/a/u;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/q;->j()V

    goto/16 :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/q;->l()V

    .line 193
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 203
    const v1, 0x7f0c064f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 218
    const v1, 0x7f0c064f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/q;->l()V

    .line 229
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 624
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->o:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    if-eqz v0, :cond_0

    .line 625
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->o:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelDynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    .line 626
    iput-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->o:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->p:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    if-eqz v0, :cond_1

    .line 629
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->p:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelWritePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    .line 630
    iput-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->p:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 632
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 234
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->bdlogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 235
    const v0, 0x7f080728

    const v1, 0x7f080729

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/q;->l:Z

    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 249
    new-instance v0, Lcom/baidu/bainuo/pay/a/aa;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/aa;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->k:Lcom/baidu/bainuo/pay/a/aa;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/q;->j()V

    .line 253
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->m:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/pay/a/v;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/a/v;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    .line 284
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->m:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->getDynamicPwd(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V

    .line 286
    const v0, 0x7f08072a

    const v1, 0x7f08072b

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->q()V

    .line 294
    :cond_5
    new-instance v0, Lcom/baidu/bainuo/pay/a/x;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/x;-><init>(Lcom/baidu/bainuo/pay/a/q;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/q;->o:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 398
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/q;->o:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/q;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/q;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->dynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const v0, 0x7f08072c

    .line 402
    const v1, 0x7f08072d

    .line 401
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->i()V

    .line 559
    return-void
.end method

.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->r()V

    goto :goto_0
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/q;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 419
    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->r()V

    .line 425
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->p()V

    goto :goto_0
.end method
