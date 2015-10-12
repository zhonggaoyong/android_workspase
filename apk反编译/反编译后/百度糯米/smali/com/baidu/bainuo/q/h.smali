.class final Lcom/baidu/bainuo/q/h;
.super Landroid/content/BroadcastReceiver;
.source "TopicWebFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/q/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/q/e;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/baidu/bainuo/q/h;->a:Lcom/baidu/bainuo/q/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/q/h;->a:Lcom/baidu/bainuo/q/e;

    invoke-static {v0}, Lcom/baidu/bainuo/q/e;->a(Lcom/baidu/bainuo/q/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/q/h;->a:Lcom/baidu/bainuo/q/e;

    invoke-static {v0}, Lcom/baidu/bainuo/q/e;->a(Lcom/baidu/bainuo/q/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 251
    :cond_0
    return-void
.end method
