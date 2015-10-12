.class public Lcom/baidu/bainuo/k/b;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "ShareSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static j:Lcom/baidu/cloudsdk/social/b/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    .line 47
    new-instance v0, Lcom/baidu/bainuo/k/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/k/c;-><init>(Lcom/baidu/bainuo/k/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->a:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic a(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 214
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/k/b;->b(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/k/b;Lcom/baidu/bainuo/k/j;)V
    .locals 3

    .prologue
    const v2, 0x7f080865

    .line 163
    iget-object v0, p1, Lcom/baidu/bainuo/k/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->b:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QQWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->b:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->b:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->RENREN:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->b:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/k/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/k/b;Lcom/baidu/cloudsdk/social/a/b;)V
    .locals 3

    .prologue
    const v2, 0x7f080866

    .line 267
    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QQWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/cloudsdk/social/a/b;->RENREN:Lcom/baidu/cloudsdk/social/a/b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/k/k;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v1, p1, Lcom/baidu/bainuo/k/k;->socialType:Lcom/baidu/cloudsdk/social/a/b;

    invoke-static {v1}, Lcom/baidu/bainuo/k/l;->a(Lcom/baidu/cloudsdk/social/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    iget v2, p1, Lcom/baidu/bainuo/k/k;->name:I

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    const v3, 0x108009b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 368
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080869

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 369
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f08085c

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 370
    new-instance v4, Lcom/baidu/bainuo/k/e;

    invoke-direct {v4, p0, v0, p1, v1}, Lcom/baidu/bainuo/k/e;-><init>(Lcom/baidu/bainuo/k/b;Landroid/app/Activity;Lcom/baidu/bainuo/k/k;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08085d

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/baidu/bainuo/k/f;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/k/f;-><init>(Lcom/baidu/bainuo/k/b;)V

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v1, p1, Lcom/baidu/bainuo/k/k;->socialType:Lcom/baidu/cloudsdk/social/a/b;

    new-instance v2, Lcom/baidu/bainuo/k/g;

    iget-object v3, p1, Lcom/baidu/bainuo/k/k;->socialType:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v4, p0, Lcom/baidu/bainuo/k/b;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v4, p2, v6}, Lcom/baidu/bainuo/k/g;-><init>(Lcom/baidu/cloudsdk/social/a/b;Landroid/os/Handler;Landroid/widget/TextView;B)V

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0
.end method

.method private static b(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/baidu/bainuo/k/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/k/j;-><init>(B)V

    .line 216
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 219
    :cond_0
    iput-object p1, v0, Lcom/baidu/bainuo/k/j;->b:Lcom/baidu/cloudsdk/social/a/b;

    .line 220
    invoke-static {p1}, Lcom/baidu/bainuo/k/l;->a(Lcom/baidu/cloudsdk/social/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    sget-object v1, Lcom/baidu/bainuo/k/b;->j:Lcom/baidu/cloudsdk/social/b/a;

    if-nez v1, :cond_1

    .line 222
    const v0, 0x7f080865

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 224
    :cond_1
    sget-object v1, Lcom/baidu/bainuo/k/b;->j:Lcom/baidu/cloudsdk/social/b/a;

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/k/d;

    invoke-direct {v3, v0, p0}, Lcom/baidu/bainuo/k/d;-><init>(Lcom/baidu/bainuo/k/j;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v3}, Lcom/baidu/cloudsdk/social/b/a;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0

    .line 250
    :cond_2
    const v0, 0x7f080866

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 131
    const v0, 0x7f0301a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/b;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    const v0, 0x7f0c07cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->b:Landroid/widget/TextView;

    const v0, 0x7f0c07cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->c:Landroid/widget/TextView;

    const v0, 0x7f0c07c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c07db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->d:Landroid/widget/TextView;

    const v0, 0x7f0c07d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->e:Landroid/widget/TextView;

    const v0, 0x7f0c07d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c07d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->f:Landroid/widget/TextView;

    const v0, 0x7f0c07d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->g:Landroid/widget/TextView;

    const v0, 0x7f0c07ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c07e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->h:Landroid/widget/TextView;

    const v0, 0x7f0c07e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/k/b;->i:Landroid/widget/TextView;

    const v0, 0x7f0c07dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lcom/baidu/cloudsdk/social/b/a;

    invoke-direct {v0, v2}, Lcom/baidu/cloudsdk/social/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/k/b;->j:Lcom/baidu/cloudsdk/social/b/a;

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->a:Landroid/os/Handler;

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->SINAWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v3, p0, Lcom/baidu/bainuo/k/b;->c:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/k/b;->b(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->a:Landroid/os/Handler;

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->QQWEIBO:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v3, p0, Lcom/baidu/bainuo/k/b;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/k/b;->b(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->a:Landroid/os/Handler;

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->QZONE:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v3, p0, Lcom/baidu/bainuo/k/b;->g:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/k/b;->b(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/baidu/bainuo/k/b;->a:Landroid/os/Handler;

    sget-object v2, Lcom/baidu/cloudsdk/social/a/b;->RENREN:Lcom/baidu/cloudsdk/social/a/b;

    iget-object v3, p0, Lcom/baidu/bainuo/k/b;->i:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/k/b;->b(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V

    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "ShareSet"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 317
    :sswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080875

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    const v1, 0x7f080876

    .line 317
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 319
    sget-object v0, Lcom/baidu/bainuo/k/k;->SINA_WEIBO:Lcom/baidu/bainuo/k/k;

    iget-object v1, p0, Lcom/baidu/bainuo/k/b;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/k/b;->a(Lcom/baidu/bainuo/k/k;Landroid/widget/TextView;)V

    goto :goto_0

    .line 324
    :sswitch_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080879

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    const v1, 0x7f08087a

    .line 323
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 327
    sget-object v0, Lcom/baidu/bainuo/k/k;->QQ_WEIBO:Lcom/baidu/bainuo/k/k;

    iget-object v1, p0, Lcom/baidu/bainuo/k/b;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/k/b;->a(Lcom/baidu/bainuo/k/k;Landroid/widget/TextView;)V

    goto :goto_0

    .line 332
    :sswitch_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080877

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    const v1, 0x7f080878

    .line 331
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 334
    sget-object v0, Lcom/baidu/bainuo/k/k;->QZONE:Lcom/baidu/bainuo/k/k;

    iget-object v1, p0, Lcom/baidu/bainuo/k/b;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/k/b;->a(Lcom/baidu/bainuo/k/k;Landroid/widget/TextView;)V

    goto :goto_0

    .line 339
    :sswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    const v1, 0x7f08087c

    .line 338
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 341
    sget-object v0, Lcom/baidu/bainuo/k/k;->RENREN:Lcom/baidu/bainuo/k/k;

    iget-object v1, p0, Lcom/baidu/bainuo/k/b;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/k/b;->a(Lcom/baidu/bainuo/k/k;Landroid/widget/TextView;)V

    goto :goto_0

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c07c7 -> :sswitch_0
        0x7f0c07ce -> :sswitch_2
        0x7f0c07d5 -> :sswitch_1
        0x7f0c07dc -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 198
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/k/b;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 202
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    const v1, 0x7f08085b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08085b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/baidu/bainuo/app/NoMVCFragment;->setTitle(Ljava/lang/String;)V

    .line 304
    return-void
.end method
