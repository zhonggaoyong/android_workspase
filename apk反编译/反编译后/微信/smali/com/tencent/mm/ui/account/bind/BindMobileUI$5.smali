.class final Lcom/tencent/mm/ui/account/bind/BindMobileUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfE:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$5;->jfE:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$5;->jfE:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->f(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$5;->jfE:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->g(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$5;->jfE:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 255
    return-void
.end method
