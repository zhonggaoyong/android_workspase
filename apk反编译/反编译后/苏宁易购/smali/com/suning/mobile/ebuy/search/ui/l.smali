.class Lcom/suning/mobile/ebuy/search/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/l;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/l;->a:Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->i(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/i;->b(Landroid/os/Handler;)V

    return-void
.end method
