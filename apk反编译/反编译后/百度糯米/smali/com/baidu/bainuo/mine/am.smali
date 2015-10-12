.class final Lcom/baidu/bainuo/mine/am;
.super Ljava/lang/Object;
.source "AddressPickingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/aj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/am;->a:Lcom/baidu/bainuo/mine/aj;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/mine/am;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->f(Lcom/baidu/bainuo/mine/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/am;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->g(Lcom/baidu/bainuo/mine/aj;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/mine/am;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->h(Lcom/baidu/bainuo/mine/aj;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/mine/am;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->i(Lcom/baidu/bainuo/mine/aj;)V

    goto :goto_0
.end method
