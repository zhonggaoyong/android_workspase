.class final Lcom/jingdong/app/mall/ac;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 0

    .prologue
    .line 1909
    iput-object p1, p0, Lcom/jingdong/app/mall/ac;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1912
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1915
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1914
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/ac;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->removeGuideView()Z

    goto :goto_0

    .line 1912
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
