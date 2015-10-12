.class final Lcom/jingdong/common/utils/em;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/ei;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ei;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/jingdong/common/utils/em;->a:Lcom/jingdong/common/utils/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 562
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/em;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->c(Lcom/jingdong/common/utils/ei;Z)Z

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/utils/em;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->h(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/jingdong/common/utils/em;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->i(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/er;->c()V

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
