.class Lcom/suning/mobile/ebuy/goodsdetail/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/p;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/BrowseHistoryActivity;Ljava/lang/String;)V

    return-void
.end method
