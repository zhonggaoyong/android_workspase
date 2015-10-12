.class final Lcom/baidu/bainuo/m/j;
.super Ljava/lang/Object;
.source "T10WebFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/m/h;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/m/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/m/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/m/j;->a:Lcom/baidu/bainuo/m/i;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final click(Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/m/j;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/m/i;->a(Lcom/baidu/bainuo/m/i;Z)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/m/j;->a:Lcom/baidu/bainuo/m/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 74
    iget-object v1, p0, Lcom/baidu/bainuo/m/j;->a:Lcom/baidu/bainuo/m/i;

    iget-object v0, p0, Lcom/baidu/bainuo/m/j;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v0}, Lcom/baidu/bainuo/m/i;->c(Lcom/baidu/bainuo/m/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/m/i;->a(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
