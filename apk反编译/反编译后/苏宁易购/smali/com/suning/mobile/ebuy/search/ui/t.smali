.class Lcom/suning/mobile/ebuy/search/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/t;->a:Lcom/suning/mobile/ebuy/search/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/t;->a:Lcom/suning/mobile/ebuy/search/ui/s;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/s;->a:Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->f(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/LRListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->c()V

    return-void
.end method
