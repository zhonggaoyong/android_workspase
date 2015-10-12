.class final Lcom/baidu/bainuo/home/view/n;
.super Ljava/lang/Object;
.source "CategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/k;

.field private b:[Lcom/baidu/bainuo/home/view/o;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/view/k;[Lcom/baidu/bainuo/home/view/o;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/n;->a:Lcom/baidu/bainuo/home/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/n;->b:[Lcom/baidu/bainuo/home/view/o;

    .line 458
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 471
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 464
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/n;->a:Lcom/baidu/bainuo/home/view/k;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/n;->b:[Lcom/baidu/bainuo/home/view/o;

    const-string v1, "#f7f7f7"

    invoke-static {p1, v0, v1}, Lcom/baidu/bainuo/home/view/k;->a(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/n;->a:Lcom/baidu/bainuo/home/view/k;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/n;->b:[Lcom/baidu/bainuo/home/view/o;

    invoke-static {p1, v0}, Lcom/baidu/bainuo/home/view/k;->a(Landroid/view/View;[Lcom/baidu/bainuo/home/view/o;)V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
