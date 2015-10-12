.class Lcom/suning/mobile/ebuy/search/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/i;->a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/i;->a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/i;->a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->b(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/i;->a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->c(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
