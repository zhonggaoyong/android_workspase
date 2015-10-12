.class final Lcom/baidu/bainuo/home/view/ba;
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
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ba;->a:Lcom/baidu/bainuo/home/view/ax;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ba;->a:Lcom/baidu/bainuo/home/view/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/ax;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bh;

    invoke-interface {v0}, Lcom/baidu/bainuo/home/view/bh;->c()V

    .line 121
    return-void
.end method
