.class Lcom/suning/mobile/ebuy/host/version/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/c/a/e;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/ui/y;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/c/a/c;)V
    .locals 5

    const/4 v2, 0x1

    sget-object v0, Lcom/suning/mobile/ebuy/host/version/ui/ab;->a:[I

    invoke-virtual {p1}, Lcom/suning/c/a/c;->a()Lcom/suning/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/c/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/host/version/ui/r;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    check-cast v0, Lcom/suning/mobile/ebuy/host/version/ui/r;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Lcom/suning/c/a/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    check-cast v0, Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->d(Lcom/suning/mobile/ebuy/host/version/ui/y;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->i()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/suning/c/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/y;->i()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/suning/c/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/host/version/ui/y;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/host/version/ui/j;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    check-cast v0, Lcom/suning/mobile/ebuy/host/version/ui/r;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Lcom/suning/c/a/c;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    check-cast v0, Lcom/suning/mobile/ebuy/host/version/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->d(Lcom/suning/mobile/ebuy/host/version/ui/y;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/r;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/aa;->a:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/y;->e:Lcom/suning/mobile/ebuy/host/version/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
