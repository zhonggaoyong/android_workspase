.class final Lcom/baidu/bainuo/login/bf;
.super Ljava/lang/Object;
.source "SapiWebViewUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/baidu/sapi2/SapiWebView;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/bf;->a:Lcom/baidu/sapi2/SapiWebView;

    iput-object p2, p0, Lcom/baidu/bainuo/login/bf;->b:Landroid/view/View;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/login/bf;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Lcom/baidu/bainuo/login/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/login/bf;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/bainuo/login/bf;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/bainuo/login/bg;-><init>(Lcom/baidu/bainuo/login/bf;Landroid/view/View;Lcom/baidu/sapi2/SapiWebView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
