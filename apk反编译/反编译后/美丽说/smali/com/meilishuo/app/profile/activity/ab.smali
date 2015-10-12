.class Lcom/meilishuo/app/profile/activity/ab;
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
    .line 513
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x7f070000

    .line 519
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 520
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meilishuo/app/net/NetModelManageUtil;->a(Landroid/content/Context;Z)V

    .line 522
    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->e(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->e(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080107

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 529
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 530
    return-void

    .line 519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->e(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ab;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->e(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080108

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
