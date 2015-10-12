.class final Lcom/baidu/bainuo/QRCode/fragment/ac;
.super Ljava/lang/Object;
.source "SchemaController.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/u;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/ac;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/ac;->b:Ljava/lang/String;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    invoke-interface {p1, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/ac;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->e(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/ac;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->a()V

    .line 284
    return-void
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-interface {p1, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/ac;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/ac;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Lcom/baidu/bainuo/QRCode/fragment/u;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/ac;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->e(Lcom/baidu/bainuo/QRCode/fragment/u;)V

    .line 276
    return-void
.end method
