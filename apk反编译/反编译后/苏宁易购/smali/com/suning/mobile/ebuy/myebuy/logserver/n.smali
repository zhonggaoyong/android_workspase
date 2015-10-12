.class Lcom/suning/mobile/ebuy/myebuy/logserver/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->c(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->d(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "Ping\u8fdb\u884c\u4e2d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/a/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->e(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/a/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/a/b;->start()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->d(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "Traceroute\u8fdb\u884c\u4e2d,\u8bf7\u7a0d\u540e..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->f(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/a/c;->start()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->d(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u57df\u540d\u89e3\u6790\u8fdb\u884c\u4e2d..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/n;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->g(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/a/a;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
