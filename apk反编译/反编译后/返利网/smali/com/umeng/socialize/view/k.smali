.class Lcom/umeng/socialize/view/k;
.super Landroid/os/Handler;
.source "OauthDialog.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/j;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/k;->a:Lcom/umeng/socialize/view/j;

    .line 94
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/k;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->a(Lcom/umeng/socialize/view/j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/view/k;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->a(Lcom/umeng/socialize/view/j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/k;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->b(Lcom/umeng/socialize/view/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/umeng/socialize/view/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow error"

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
