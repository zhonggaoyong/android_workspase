.class final Lcom/baidu/bainuo/mine/q;
.super Ljava/lang/Object;
.source "AddNewAddressView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/q;->a:Lcom/baidu/bainuo/mine/k;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/mine/q;->a:Lcom/baidu/bainuo/mine/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/k;->a(Lcom/baidu/bainuo/mine/k;)Lcom/baidu/bainuo/mine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/a;->hideSoftInput()V

    .line 207
    invoke-static {}, Lcom/baidu/bainuo/mine/k;->m()V

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
