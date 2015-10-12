.class Lcom/suning/mobile/ebuy/search/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/a/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/t;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/t;->a:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->c()V

    return-void
.end method
