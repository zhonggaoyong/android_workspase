.class final Lcom/baidu/bainuo/QRCode/fragment/z;
.super Ljava/lang/Object;
.source "SchemaController.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/y;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/z;->a:Lcom/baidu/bainuo/QRCode/fragment/y;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/z;->b:Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/z;->a:Lcom/baidu/bainuo/QRCode/fragment/y;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/y;->a(Lcom/baidu/bainuo/QRCode/fragment/y;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d(Lcom/baidu/bainuo/QRCode/fragment/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/z;->a:Lcom/baidu/bainuo/QRCode/fragment/y;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/y;->a(Lcom/baidu/bainuo/QRCode/fragment/y;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->a()V

    goto :goto_0
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p1, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/z;->a:Lcom/baidu/bainuo/QRCode/fragment/y;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/y;->a(Lcom/baidu/bainuo/QRCode/fragment/y;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->d(Lcom/baidu/bainuo/QRCode/fragment/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/z;->a:Lcom/baidu/bainuo/QRCode/fragment/y;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/y;->a(Lcom/baidu/bainuo/QRCode/fragment/y;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V

    goto :goto_0
.end method
