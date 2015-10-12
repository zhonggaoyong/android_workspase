.class Lcom/suning/mobile/ebuy/host/setting/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/i;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/i;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/i;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    const v1, 0x7f0b0348

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/i;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/i;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->b(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/i;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    const v6, 0x7f0b0d65

    invoke-virtual {v3, v6}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
