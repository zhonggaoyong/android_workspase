.class Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;
.super Ljava/lang/Object;
.source "CompFilterAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/p;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    return-object v0
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->b(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;->onResult(ZLjava/lang/String;)V

    .line 111
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/b/a;)V
    .locals 2

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->onLoadFailed(Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->a(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance v1, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;-><init>(Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method
