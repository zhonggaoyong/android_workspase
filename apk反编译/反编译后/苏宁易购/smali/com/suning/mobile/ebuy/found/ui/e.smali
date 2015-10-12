.class Lcom/suning/mobile/ebuy/found/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/found/util/f;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/ui/e;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/e;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public loginSuccess(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v2, "hasHistory"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/e;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->a(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/ui/e;->a:Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;->i(Lcom/suning/mobile/ebuy/found/ui/DiscoverMainActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.suning.mobile.ebuy.show.activity.NewsActivity"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startChangeUser()V
    .locals 0

    return-void
.end method
