.class Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient$1;->a:Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient$1;->a:Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;

    iget-object v0, v0, Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthDialog;->e(Lcom/tencent/connect/auth/AuthDialog;)Lcom/tencent/open/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient$1;->a:Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;

    iget-object v1, v1, Lcom/tencent/connect/auth/AuthDialog$LoginWebViewClient;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthDialog;->h(Lcom/tencent/connect/auth/AuthDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/b/b;->loadUrl(Ljava/lang/String;)V

    .line 356
    return-void
.end method
