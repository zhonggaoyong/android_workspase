.class final Lcom/baidu/bainuolib/component/c/m;
.super Ljava/lang/Object;
.source "JsbPreInitManager.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/l;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/m;->a:Lcom/baidu/bainuolib/component/c/l;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/m;->a:Lcom/baidu/bainuolib/component/c/l;

    invoke-static {v0, p1}, Lcom/baidu/bainuolib/component/c/l;->a(Lcom/baidu/bainuolib/component/c/l;Lcom/baidu/tuan/core/accountservice/AccountService;)V

    .line 72
    return-void
.end method
