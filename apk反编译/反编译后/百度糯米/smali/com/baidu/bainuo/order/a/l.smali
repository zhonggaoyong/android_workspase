.class public final Lcom/baidu/bainuo/order/a/l;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Lcom/baidu/bainuo/order/a/v;


# instance fields
.field a:I

.field b:Lcom/baidu/bainuo/quan/c;

.field final synthetic c:Lcom/baidu/bainuo/order/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/f;ILcom/baidu/bainuo/quan/c;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/l;->c:Lcom/baidu/bainuo/order/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    iput p2, p0, Lcom/baidu/bainuo/order/a/l;->a:I

    .line 844
    iput-object p3, p0, Lcom/baidu/bainuo/order/a/l;->b:Lcom/baidu/bainuo/quan/c;

    .line 845
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 848
    if-eqz p1, :cond_2

    .line 850
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0807bc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 851
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/l;->b:Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/l;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807bd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/l;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 868
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 869
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 871
    :cond_1
    return-void

    .line 859
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/l;->c:Lcom/baidu/bainuo/order/a/f;

    iget v1, p0, Lcom/baidu/bainuo/order/a/l;->a:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/a/f;->a(Lcom/baidu/bainuo/order/a/f;I)Lcom/baidu/bainuo/order/a/m;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_3

    .line 861
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/a/m;->a(I)V

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/l;->c:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->f(Lcom/baidu/bainuo/order/a/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/order/a/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 865
    iget-object v1, p0, Lcom/baidu/bainuo/order/a/l;->c:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v1}, Lcom/baidu/bainuo/order/a/f;->g(Lcom/baidu/bainuo/order/a/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
