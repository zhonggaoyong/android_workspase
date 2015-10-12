.class final Lcom/sina/weibo/sdk/a/f;
.super Ljava/lang/Object;
.source "WeiboDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/a/e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/f;->a:Lcom/sina/weibo/sdk/a/e;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/f;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/e;->dismiss()V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/f;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->a(Lcom/sina/weibo/sdk/a/e;)Lcom/sina/weibo/sdk/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/f;->a:Lcom/sina/weibo/sdk/a/e;

    invoke-static {v0}, Lcom/sina/weibo/sdk/a/e;->a(Lcom/sina/weibo/sdk/a/e;)Lcom/sina/weibo/sdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sdk/a/d;->onCancel()V

    .line 261
    :cond_0
    return-void
.end method
