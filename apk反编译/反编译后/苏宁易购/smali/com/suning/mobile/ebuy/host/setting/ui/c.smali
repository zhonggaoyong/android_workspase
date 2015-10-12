.class Lcom/suning/mobile/ebuy/host/setting/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c067e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->b(Lcom/suning/mobile/ebuy/host/setting/ui/b;)Lcom/suning/mobile/ebuy/host/setting/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    const v2, 0x7f0c0e78

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(Lcom/suning/mobile/ebuy/host/setting/ui/b;I)Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    const v3, 0x7f0c0e79

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(Lcom/suning/mobile/ebuy/host/setting/ui/b;I)Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(Lcom/suning/mobile/ebuy/host/setting/ui/b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/host/setting/ui/f;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->c(Lcom/suning/mobile/ebuy/host/setting/ui/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pushSilentTime"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "start"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->d(Lcom/suning/mobile/ebuy/host/setting/ui/b;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "end"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e(Lcom/suning/mobile/ebuy/host/setting/ui/b;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "push_msg_sub"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(Lcom/suning/mobile/ebuy/host/setting/ui/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isSilent set"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->d(Lcom/suning/mobile/ebuy/host/setting/ui/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e(Lcom/suning/mobile/ebuy/host/setting/ui/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c067d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/c;->a:Lcom/suning/mobile/ebuy/host/setting/ui/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->dismiss()V

    goto :goto_0
.end method
