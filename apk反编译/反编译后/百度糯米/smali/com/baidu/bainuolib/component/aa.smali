.class final Lcom/baidu/bainuolib/component/aa;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/w;

.field private final synthetic b:Lcom/baidu/bainuolib/component/m;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/w;Lcom/baidu/bainuolib/component/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/aa;->a:Lcom/baidu/bainuolib/component/w;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/aa;->b:Lcom/baidu/bainuolib/component/m;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/aa;->c:Ljava/lang/String;

    .line 1316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/baidu/bainuolib/component/aa;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/baidu/bainuolib/component/aa;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/c/t;->c()V

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/aa;->b:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->i()V

    .line 1331
    return-void
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 3

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/baidu/bainuolib/component/aa;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/baidu/bainuolib/component/aa;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    const/4 v1, 0x0

    const-string v2, "[login success]"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/aa;->b:Lcom/baidu/bainuolib/component/m;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/m;->c(Ljava/lang/String;)V

    .line 1323
    return-void
.end method
