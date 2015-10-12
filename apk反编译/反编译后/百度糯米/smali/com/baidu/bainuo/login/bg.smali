.class final Lcom/baidu/bainuo/login/bg;
.super Ljava/lang/Object;
.source "SapiWebViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/bf;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/bf;Landroid/view/View;Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bg;->a:Lcom/baidu/bainuo/login/bf;

    iput-object p2, p0, Lcom/baidu/bainuo/login/bg;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/baidu/bainuo/login/bg;->c:Lcom/baidu/sapi2/SapiWebView;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/login/bg;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/login/bg;->c:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->reload()V

    .line 78
    return-void
.end method
