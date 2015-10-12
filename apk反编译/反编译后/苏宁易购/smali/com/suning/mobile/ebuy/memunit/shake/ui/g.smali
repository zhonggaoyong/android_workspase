.class Lcom/suning/mobile/ebuy/memunit/shake/ui/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x100

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    sget-object v3, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const v3, 0x7f0c0b79

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020462

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_4

    move v3, v7

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    invoke-static {v4, v3, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;ZLcom/suning/mobile/ebuy/memunit/shake/d/w;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x101

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    sget-object v3, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->b()V

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->d:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->b:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->c:Ljava/lang/String;

    invoke-static {v2, v7, v3, v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3, v2, v2}, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_0
        0x10d -> :sswitch_3
        0x11d -> :sswitch_2
    .end sparse-switch
.end method
