.class Lcom/suning/mobile/ebuy/search/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/x;->b:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/search/ui/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/x;->b:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/SearchScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/suning/mobile/ebuy/search/ui/x;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/view/SearchScrollView;->smoothScrollTo(II)V

    return-void
.end method
