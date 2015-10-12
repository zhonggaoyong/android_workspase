.class Lcom/suning/mobile/ebuy/search/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/l;->a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/l;->a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/l;->a:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->b(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
