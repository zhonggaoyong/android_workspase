.class final Lcom/baidu/bainuo/mine/ac;
.super Ljava/lang/Object;
.source "AddressManagerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/z;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ac;->a:Lcom/baidu/bainuo/mine/z;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ac;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->e(Lcom/baidu/bainuo/mine/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ac;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->f(Lcom/baidu/bainuo/mine/z;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ac;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->g(Lcom/baidu/bainuo/mine/z;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ac;->a:Lcom/baidu/bainuo/mine/z;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/z;->h(Lcom/baidu/bainuo/mine/z;)V

    goto :goto_0
.end method
