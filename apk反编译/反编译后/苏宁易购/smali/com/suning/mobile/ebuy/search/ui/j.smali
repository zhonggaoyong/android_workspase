.class Lcom/suning/mobile/ebuy/search/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/l;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/j;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/j;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/j;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/j;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->g(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/j;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->d(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/util/List;Z)V

    return-void
.end method
