.class final Lcom/baidu/bainuo/quan/bj;
.super Ljava/lang/Object;
.source "QuanListQRViewer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bh;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bj;->a:Lcom/baidu/bainuo/quan/bh;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bj;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/bc;->a(Lcom/baidu/bainuo/quan/bc;F)V

    .line 349
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bj;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/bc;->b(Lcom/baidu/bainuo/quan/bc;F)V

    .line 351
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
