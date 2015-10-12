.class Lcom/suning/mobile/ebuy/store/detail/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/store/detail/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/detail/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/k;->c:Lcom/suning/mobile/ebuy/store/detail/ui/j;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/k;->c:Lcom/suning/mobile/ebuy/store/detail/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/detail/ui/j;->a(Lcom/suning/mobile/ebuy/store/detail/ui/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
