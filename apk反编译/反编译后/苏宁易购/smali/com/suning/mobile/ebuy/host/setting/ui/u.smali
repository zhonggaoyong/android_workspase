.class Lcom/suning/mobile/ebuy/host/setting/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->c:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->c:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->c:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->c:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/u;->c:Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    const v1, 0x7f0b0a62

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->displayToast(I)V

    goto :goto_0
.end method
