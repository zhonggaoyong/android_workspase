.class final Lcom/baidu/bainuolib/component/c/e;
.super Ljava/lang/Object;
.source "AccountProvider.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/a;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/e;->a:Lcom/baidu/bainuolib/component/c/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/e;->b:Lcom/baidu/bainuolib/component/am;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/e;->b:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, 0x3e9

    const-string v1, "login failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 320
    return-void
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/e;->b:Lcom/baidu/bainuolib/component/am;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/e;->a:Lcom/baidu/bainuolib/component/c/a;

    # invokes: Lcom/baidu/bainuolib/component/c/a;->getAccount()Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/bainuolib/component/c/a;->access$3(Lcom/baidu/bainuolib/component/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 315
    return-void
.end method
