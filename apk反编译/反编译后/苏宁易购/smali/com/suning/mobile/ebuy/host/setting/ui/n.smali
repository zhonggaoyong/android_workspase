.class Lcom/suning/mobile/ebuy/host/setting/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/n;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v4, 0x17

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/n;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    const v6, 0x7f070057

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/host/setting/ui/b;-><init>(Landroid/content/Context;IIIII)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->show()V

    return-void
.end method
