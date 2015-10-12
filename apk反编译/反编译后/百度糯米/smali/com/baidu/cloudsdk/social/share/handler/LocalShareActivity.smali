.class public Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field private d:Lcom/e;

.field private e:Z

.field private f:Lcom/baidu/cloudsdk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->e:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->d:Lcom/e;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LocalShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->d:Lcom/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/e;->a(IILandroid/content/Intent;)V

    invoke-static {p1}, Lcom/e;->a(I)Lcom/baidu/cloudsdk/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->e:Z

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/d;

    invoke-direct {v1, p0}, Lcom/d;-><init>(Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->a:Ljava/lang/String;

    const-string v0, "request_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->b:I

    const-string v0, "share_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->c:Lcom/baidu/cloudsdk/social/share/ShareContent;

    const-string v0, "activity_state_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->e:Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->c:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->finish()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->b:I

    invoke-static {v0}, Lcom/e;->a(I)Lcom/baidu/cloudsdk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->f:Lcom/baidu/cloudsdk/e;

    new-instance v0, Lcom/baidu/cloudsdk/g;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->f:Lcom/baidu/cloudsdk/e;

    invoke-direct {v0, p0, v1}, Lcom/baidu/cloudsdk/g;-><init>(Landroid/app/Activity;Lcom/baidu/cloudsdk/e;)V

    new-instance v1, Lcom/baidu/cloudsdk/social/share/handler/c;

    invoke-direct {v1, p0}, Lcom/baidu/cloudsdk/social/share/handler/c;-><init>(Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;)V

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/cloudsdk/social/share/handler/c;->a(Ljava/lang/String;ILcom/baidu/cloudsdk/e;)Lcom/e;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->d:Lcom/e;

    iget-boolean v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->d:Lcom/e;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->c:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1, v2, v0, v4}, Lcom/e;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->e:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->d:Lcom/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->d:Lcom/e;

    invoke-virtual {v0}, Lcom/e;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_type"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_code"

    iget v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "share_content"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->c:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "activity_state_flag"

    iget-boolean v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->b:I

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->f:Lcom/baidu/cloudsdk/e;

    invoke-static {v0, v1}, Lcom/e;->a(ILcom/baidu/cloudsdk/e;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->f:Lcom/baidu/cloudsdk/e;

    instance-of v0, v0, Lcom/baidu/cloudsdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->f:Lcom/baidu/cloudsdk/e;

    check-cast v0, Lcom/baidu/cloudsdk/d;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->c:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/d;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    :cond_0
    return-void
.end method
