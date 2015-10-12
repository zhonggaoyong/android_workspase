.class Lcom/umeng/socialize/view/q;
.super Lcom/umeng/socialize/view/j$a;
.source "OauthDialog.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/j;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/j;Lcom/umeng/socialize/view/j;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/umeng/socialize/view/q;->a:Lcom/umeng/socialize/view/j;

    .line 383
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/view/j$a;-><init>(Lcom/umeng/socialize/view/j;Lcom/umeng/socialize/view/j$a;)V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 388
    return-void
.end method
