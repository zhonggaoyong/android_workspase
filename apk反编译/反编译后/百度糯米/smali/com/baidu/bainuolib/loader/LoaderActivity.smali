.class public Lcom/baidu/bainuolib/loader/LoaderActivity;
.super Lcom/baidu/bainuolib/app/BDActivity;
.source "LoaderActivity.java"


# instance fields
.field private fragmentName:Ljava/lang/String;

.field private rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 81
    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->fragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x102000c

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 29
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 31
    const/4 v1, 0x0

    .line 34
    const-string v2, "_fragment"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->fragmentName:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->fragmentName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    const/16 v1, 0xca

    move v3, v1

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->fragmentName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    const-class v2, Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    move-object v2, v0

    invoke-virtual {v2, p0, v5}, Lcom/baidu/bainuolib/component/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :cond_0
    const-string v2, "loader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(Fragment) "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->fragmentName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    .line 51
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->rootView:Landroid/widget/FrameLayout;

    .line 52
    iget-object v4, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->rootView:Landroid/widget/FrameLayout;

    .line 53
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v4, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    iget-object v4, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Lcom/baidu/bainuolib/loader/LoaderActivity;->setContentView(Landroid/view/View;)V

    .line 57
    if-eqz v3, :cond_2

    .line 58
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u65e0\u6cd5\u8f7d\u5165\u9875\u9762 #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/16 v3, 0x11

    invoke-direct {v2, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v2, p0, Lcom/baidu/bainuolib/loader/LoaderActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_1
    :goto_2
    return-void

    .line 46
    :catch_0
    move-exception v2

    move-object v1, v4

    .line 47
    :goto_3
    const/16 v3, 0xd3

    .line 48
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/LoaderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v9, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 71
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 46
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_3
    move v3, v1

    goto/16 :goto_0
.end method
