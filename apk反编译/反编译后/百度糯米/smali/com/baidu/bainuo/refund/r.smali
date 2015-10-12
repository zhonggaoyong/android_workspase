.class final Lcom/baidu/bainuo/refund/r;
.super Ljava/lang/Object;
.source "RefundProgressView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/refund/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/refund/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/refund/r;->a:Lcom/baidu/bainuo/refund/o;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/bainuo/refund/r;->a:Lcom/baidu/bainuo/refund/o;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/refund/o;->a(Lcom/baidu/bainuo/refund/o;F)V

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
