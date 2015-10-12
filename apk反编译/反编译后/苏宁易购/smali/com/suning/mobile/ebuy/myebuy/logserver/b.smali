.class Lcom/suning/mobile/ebuy/myebuy/logserver/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, "Start Record Log"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u9001\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/b;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;

    const-string/jumbo v1, "logserver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogServerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "log_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/c;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/c;->start()V

    return-void
.end method
