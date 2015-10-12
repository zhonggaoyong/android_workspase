.class final Lcom/baidu/bainuo/order/a/r;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/m;

.field private final synthetic b:Lcom/baidu/bainuo/quan/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/m;Lcom/baidu/bainuo/quan/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/r;->a:Lcom/baidu/bainuo/order/a/m;

    iput-object p2, p0, Lcom/baidu/bainuo/order/a/r;->b:Lcom/baidu/bainuo/quan/c;

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/r;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v0, v0, Lcom/baidu/bainuo/order/a/m;->r:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/r;->a:Lcom/baidu/bainuo/order/a/m;

    iget-object v1, v1, Lcom/baidu/bainuo/order/a/m;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/bainuo/order/a/r;->b:Lcom/baidu/bainuo/quan/c;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/order/a/f;->a(Landroid/view/View;Lcom/baidu/bainuo/quan/c;)V

    .line 607
    return-void
.end method
