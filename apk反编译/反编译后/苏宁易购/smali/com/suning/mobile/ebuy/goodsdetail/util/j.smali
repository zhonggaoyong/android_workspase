.class Lcom/suning/mobile/ebuy/goodsdetail/util/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/util/i;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
