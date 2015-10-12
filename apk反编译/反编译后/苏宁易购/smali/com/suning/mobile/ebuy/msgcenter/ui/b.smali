.class Lcom/suning/mobile/ebuy/msgcenter/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/b;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/b;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->d(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/msgcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "activityName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/b;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->d(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/msgcenter/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "background"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/b;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->d(Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;)Lcom/suning/mobile/ebuy/msgcenter/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/msgcenter/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/b;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;->startWebview(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
