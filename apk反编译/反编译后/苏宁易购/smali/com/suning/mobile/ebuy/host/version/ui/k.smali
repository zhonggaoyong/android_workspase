.class Lcom/suning/mobile/ebuy/host/version/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/version/view/d;

.field final synthetic c:Lcom/suning/mobile/ebuy/host/version/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/version/ui/j;Ljava/io/File;Lcom/suning/mobile/ebuy/host/version/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->c:Lcom/suning/mobile/ebuy/host/version/ui/j;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->b:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "AndroidVerify"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->c:Lcom/suning/mobile/ebuy/host/version/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->c:Lcom/suning/mobile/ebuy/host/version/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/version/ui/j;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ApkUtil;->install(Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->c:Lcom/suning/mobile/ebuy/host/version/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/ui/j;->h()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/k;->b:Lcom/suning/mobile/ebuy/host/version/view/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/view/d;->dismiss()V

    return-void

    :cond_0
    const v0, 0x7f0b0dd6

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(I)V

    goto :goto_0
.end method
