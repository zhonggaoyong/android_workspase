.class Lcom/suning/mobile/ebuy/search/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/b;->a()Lcom/suning/mobile/ebuy/search/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/b/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    const-class v2, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ab;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    const-class v2, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method
