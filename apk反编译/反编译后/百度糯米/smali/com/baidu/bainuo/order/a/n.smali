.class final Lcom/baidu/bainuo/order/a/n;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/n;->a:Lcom/baidu/bainuo/order/a/m;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/n;->a:Lcom/baidu/bainuo/order/a/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/order/a/m;->p:F

    .line 419
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
