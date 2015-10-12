.class Lcom/suning/mobile/ebuy/goodsdetail/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/i;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/i;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
