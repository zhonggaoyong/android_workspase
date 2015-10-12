.class final Lcom/baidu/bainuo/quan/bt;
.super Ljava/lang/Object;
.source "QuanListTabFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bp;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bt;->a:Lcom/baidu/bainuo/quan/bp;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 5

    .prologue
    .line 285
    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    .line 286
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bt;->a:Lcom/baidu/bainuo/quan/bp;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bp;->c(Lcom/baidu/bainuo/quan/bp;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/quan/bv;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/bt;->a:Lcom/baidu/bainuo/quan/bp;

    const/4 v4, 0x1

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/baidu/bainuo/quan/bv;-><init>(Lcom/baidu/bainuo/quan/bp;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    return-void
.end method
