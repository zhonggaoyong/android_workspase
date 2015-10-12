.class Lcom/suning/mobile/ebuy/search/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/u;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/v;->a:Lcom/suning/mobile/ebuy/search/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/v;->a:Lcom/suning/mobile/ebuy/search/ui/u;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/u;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->b()V

    return-void
.end method
