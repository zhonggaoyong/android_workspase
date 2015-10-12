.class Lcom/suning/mobile/ebuy/msgcenter/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/component/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/c;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryAgain(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/c;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/view/component/LoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/LoadingView;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/c;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->e(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V

    return-void
.end method
