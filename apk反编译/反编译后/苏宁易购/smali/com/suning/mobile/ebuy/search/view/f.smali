.class Lcom/suning/mobile/ebuy/search/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

.field final synthetic b:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/f;->b:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/view/f;->a:Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/f;->a:Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a()V

    return-void
.end method
