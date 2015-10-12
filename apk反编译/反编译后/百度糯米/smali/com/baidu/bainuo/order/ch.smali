.class final Lcom/baidu/bainuo/order/ch;
.super Ljava/lang/Object;
.source "OrderListTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/baidu/bainuo/order/bz;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/bz;ZLandroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/baidu/bainuo/order/ch;->c:Lcom/baidu/bainuo/order/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-boolean p2, p0, Lcom/baidu/bainuo/order/ch;->a:Z

    .line 641
    iput-object p3, p0, Lcom/baidu/bainuo/order/ch;->b:Landroid/view/MenuItem;

    .line 642
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/baidu/bainuo/order/ch;->c:Lcom/baidu/bainuo/order/bz;

    iget-boolean v1, p0, Lcom/baidu/bainuo/order/ch;->a:Z

    iget-object v2, p0, Lcom/baidu/bainuo/order/ch;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/order/bz;->a(Lcom/baidu/bainuo/order/bz;ZLandroid/view/MenuItem;)V

    .line 647
    return-void
.end method
