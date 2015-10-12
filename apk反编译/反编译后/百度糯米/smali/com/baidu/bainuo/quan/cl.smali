.class final Lcom/baidu/bainuo/quan/cl;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/cj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cl;->a:Lcom/baidu/bainuo/quan/cj;

    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cl;->a:Lcom/baidu/bainuo/quan/cj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/cj;->a(Lcom/baidu/bainuo/quan/cj;F)V

    .line 1221
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
