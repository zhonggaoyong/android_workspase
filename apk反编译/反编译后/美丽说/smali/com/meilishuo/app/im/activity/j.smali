.class Lcom/meilishuo/app/im/activity/j;
.super Landroid/text/style/ClickableSpan;
.source "ImActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/activity/ImActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/activity/ImActivity;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/j;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/j;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/im/activity/ImQuestionSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/im/activity/j;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v2}, Lcom/meilishuo/app/im/activity/ImActivity;->g(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/meilishuo/app/im/activity/j;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/im/activity/ImActivity;->startActivity(Landroid/content/Intent;)V

    .line 406
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 411
    return-void
.end method
