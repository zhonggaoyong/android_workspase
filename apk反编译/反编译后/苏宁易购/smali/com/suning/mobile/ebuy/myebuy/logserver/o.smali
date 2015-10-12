.class Lcom/suning/mobile/ebuy/myebuy/logserver/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->h(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    const-string/jumbo v1, "File does not exists."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->h(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    const-string/jumbo v1, "File does not exists."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->a(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u9001\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/o;->a:Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/p;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/o;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/p;->start()V

    goto :goto_0
.end method
