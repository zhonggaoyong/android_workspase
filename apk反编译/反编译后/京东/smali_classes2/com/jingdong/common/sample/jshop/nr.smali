.class final Lcom/jingdong/common/sample/jshop/nr;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nn;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nr;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 611
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 621
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 613
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nr;->a:Lcom/jingdong/common/sample/jshop/nn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nn;->c(Lcom/jingdong/common/sample/jshop/nn;Z)Z

    goto :goto_0

    .line 616
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nr;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->h(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nr;->a:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->i(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/sample/jshop/nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nw;->c()V

    goto :goto_0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
