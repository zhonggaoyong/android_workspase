.class final Lcom/baidu/bainuo/city/r;
.super Ljava/lang/Object;
.source "CitySelectModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/o;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/baidu/bainuo/city/r;->a:Lcom/baidu/bainuo/city/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/city/r;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->c(Landroid/content/Context;)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/baidu/bainuo/city/r;->a:Lcom/baidu/bainuo/city/o;

    iget-object v1, v1, Lcom/baidu/bainuo/city/o;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/bainuo/city/r;->a:Lcom/baidu/bainuo/city/o;

    iget-object v2, v2, Lcom/baidu/bainuo/city/o;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 242
    return-void
.end method
