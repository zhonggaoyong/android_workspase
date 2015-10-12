.class public Lcom/suning/mobile/ebuy/host/guide/ui/GuideActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/host/guide/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/guide/c/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/guide/c/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/ui/GuideActivity;->a:Lcom/suning/mobile/ebuy/host/guide/c/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/ui/GuideActivity;->a:Lcom/suning/mobile/ebuy/host/guide/c/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/guide/c/a;->a()V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->clearSDCardCache()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03015e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/guide/ui/GuideActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/guide/ui/GuideActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/ui/GuideActivity;->a:Lcom/suning/mobile/ebuy/host/guide/c/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/guide/c/a;->b()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
