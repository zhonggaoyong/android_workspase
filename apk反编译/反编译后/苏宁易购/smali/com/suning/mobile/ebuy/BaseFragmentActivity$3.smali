.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/view/component/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/view/component/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/c;->a(Lcom/suning/mobile/ebuy/view/component/g;)V

    const/4 v1, 0x0

    const v2, 0x7f0b04b0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/component/c;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f0202a2

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const v2, 0x7f0b04b1

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/component/c;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f0202a5

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    const v2, 0x7f0b04b4

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/component/c;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f0202a1

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    const v2, 0x7f0b04b2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/component/c;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f0202a7

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    const v2, 0x7f0b04b3

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/component/c;->a(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f0202a3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/view/component/c;->b(Landroid/view/View;)V

    const-string/jumbo v0, "820501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
