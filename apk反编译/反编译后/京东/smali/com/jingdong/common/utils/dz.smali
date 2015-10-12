.class final Lcom/jingdong/common/utils/dz;
.super Ljava/lang/Object;
.source "NextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/eh;

.field final synthetic b:Lcom/jingdong/common/utils/dx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/utils/eh;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jingdong/common/utils/dz;->b:Lcom/jingdong/common/utils/dx;

    iput-object p2, p0, Lcom/jingdong/common/utils/dz;->a:Lcom/jingdong/common/utils/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 462
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 454
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dz;->b:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/common/utils/dx;->isHolding:Z
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$502(Lcom/jingdong/common/utils/dx;Z)Z

    goto :goto_0

    .line 457
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dz;->b:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->isFling:Z
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$400(Lcom/jingdong/common/utils/dx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/utils/dz;->a:Lcom/jingdong/common/utils/eh;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/eh;->c()V

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
