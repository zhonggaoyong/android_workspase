.class public Lcom/baidu/bainuolib/loader/RedirectActivity;
.super Lcom/baidu/bainuolib/app/BDActivity;
.source "RedirectActivity.java"


# instance fields
.field private a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDActivity;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/RedirectActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 79
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8f7d\u5165\u9875\u9762\u5931\u8d25 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    const/16 v2, 0x11

    .line 88
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lcom/baidu/bainuolib/loader/RedirectActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    return-void

    .line 80
    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 33
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/loader/RedirectActivity;->a:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/RedirectActivity;->a:Landroid/widget/FrameLayout;

    .line 37
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/RedirectActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuolib/loader/RedirectActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuolib/app/BDApplication;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x1f3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuolib/loader/RedirectActivity;->a(ILjava/lang/Exception;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuolib/loader/RedirectActivity;->urlMap(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "infinite loop.\n\n Check the MappingManager file to see if you have added the page in the right way."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, 0x192

    invoke-direct {p0, v1, v0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->a(ILjava/lang/Exception;)V

    const-string v1, "app"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to redirect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/baidu/bainuolib/loader/RedirectActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/bainuolib/loader/RedirectActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
