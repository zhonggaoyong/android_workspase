.class final Lcom/baidu/bainuo/home/view/v;
.super Ljava/lang/Object;
.source "GrouponListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/s;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/v;->a:Lcom/baidu/bainuo/home/view/s;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/v;->a:Lcom/baidu/bainuo/home/view/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/s;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/x;

    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/home/view/x;->a(I)V

    .line 88
    :cond_0
    return-void
.end method
