.class final Lcom/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ah;

.field final synthetic b:Lcom/af;


# direct methods
.method constructor <init>(Lcom/af;Lcom/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/ai;->b:Lcom/af;

    iput-object p2, p0, Lcom/ai;->a:Lcom/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c()Z

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a(Z)V

    iget-object v1, p0, Lcom/ai;->b:Lcom/af;

    invoke-static {v1}, Lcom/af;->a(Lcom/af;)Lcom/ag;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/ag;->a(ZLcom/baidu/cloudsdk/social/a/b;)V

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ai;->b:Lcom/af;

    invoke-virtual {v1}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bdsocialshare_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/ai;->a:Lcom/ah;

    invoke-static {v1}, Lcom/ah;->c(Lcom/ah;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ai;->b:Lcom/af;

    invoke-virtual {v1}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bdsocialshare_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_gray"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "client_id"

    iget-object v3, p0, Lcom/ai;->b:Lcom/af;

    invoke-virtual {v3}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/cloudsdk/social/share/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_type"

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ai;->b:Lcom/af;

    invoke-virtual {v3}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v1, Lcom/aj;

    invoke-direct {v1, p0, v0}, Lcom/aj;-><init>(Lcom/ai;Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;)V

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a(Lcom/baidu/cloudsdk/e;)V

    iget-object v0, p0, Lcom/ai;->b:Lcom/af;

    invoke-virtual {v0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
