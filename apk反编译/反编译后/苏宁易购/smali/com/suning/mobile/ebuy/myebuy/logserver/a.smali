.class Lcom/suning/mobile/ebuy/myebuy/logserver/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, "Start Record Log"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/a;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, "Stop Record Log"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
