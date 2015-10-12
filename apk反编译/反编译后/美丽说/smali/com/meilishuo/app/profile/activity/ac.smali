.class Lcom/meilishuo/app/profile/activity/ac;
.super Ljava/lang/Object;
.source "AppSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 555
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 556
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meilishuo/app/g;->d(Landroid/content/Context;Z)V

    .line 558
    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->f(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->f(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 574
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->f(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ac;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->f(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
