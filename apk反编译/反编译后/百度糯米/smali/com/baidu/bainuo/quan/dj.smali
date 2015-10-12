.class final Lcom/baidu/bainuo/quan/dj;
.super Ljava/lang/Object;
.source "ScratchCard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/df;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/dj;->a:Lcom/baidu/bainuo/quan/df;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const v0, 0x7f0c019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    const v1, 0x7f0c019a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 133
    iget-object v4, p0, Lcom/baidu/bainuo/quan/dj;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/quan/df;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/dj;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/quan/df;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dj;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->e(Lcom/baidu/bainuo/quan/df;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dj;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->e(Lcom/baidu/bainuo/quan/df;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 139
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
