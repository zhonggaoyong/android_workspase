.class Lcom/suning/mobile/ebuy/search/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/a;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/a;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
