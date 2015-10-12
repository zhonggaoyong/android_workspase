.class public final Lcom/baidu/bainuo/home/view/w;
.super Ljava/lang/Object;
.source "GrouponListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/s;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/view/s;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/w;->a:Lcom/baidu/bainuo/home/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/w;->a:Lcom/baidu/bainuo/home/view/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/s;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/x;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/z;

    .line 123
    invoke-static {v1}, Lcom/baidu/bainuo/home/view/z;->a(Lcom/baidu/bainuo/home/view/z;)Lcom/baidu/bainuo/home/a/h;

    move-result-object v2

    invoke-static {v1}, Lcom/baidu/bainuo/home/view/z;->b(Lcom/baidu/bainuo/home/view/z;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/baidu/bainuo/home/view/x;->a(Lcom/baidu/bainuo/home/a/h;I)V

    .line 125
    :cond_0
    return-void
.end method
