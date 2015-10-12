.class Lcom/suning/mobile/ebuy/appstore/game/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/a/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;Lcom/suning/mobile/ebuy/model/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/n;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/n;->a:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/n;->b:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/n;->a:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startDownloadApp(Lcom/suning/mobile/ebuy/model/a/a;)V

    return-void
.end method
