.class final Lcom/baidu/bainuo/home/view/be;
.super Ljava/lang/Object;
.source "TitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/be;->a:Lcom/baidu/bainuo/home/view/ax;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/be;->a:Lcom/baidu/bainuo/home/view/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/ax;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bh;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/baidu/bainuo/home/view/bh;->d()V

    .line 170
    :cond_0
    return-void
.end method
