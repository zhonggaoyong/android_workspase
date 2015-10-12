.class Lcom/baidu/personal/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/personal/a/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/o;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/o;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->p(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/o;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->k(Lcom/baidu/personal/ui/TransDetailFragment;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/o;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;Z)Z

    goto :goto_0
.end method
