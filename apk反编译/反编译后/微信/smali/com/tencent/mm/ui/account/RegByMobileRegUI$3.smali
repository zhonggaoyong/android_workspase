.class final Lcom/tencent/mm/ui/account/RegByMobileRegUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdj:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$3;->jdj:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 495
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 496
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$3;->jdj:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->k(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$3;->jdj:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->j(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$3;->jdj:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 499
    return-void
.end method
