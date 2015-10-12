.class final Lcom/suning/mobile/ebuy/host/share/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/share/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/share/l;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    const v2, 0x7f0b033f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/share/n;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/l;->c:Landroid/graphics/Bitmap;

    # invokes: Lcom/suning/mobile/ebuy/host/share/ShareUtil;->sendMultiMessage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->access$000(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0344

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nObtained the code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/sdk/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/a/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/l;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    :cond_0
    return-void
.end method
