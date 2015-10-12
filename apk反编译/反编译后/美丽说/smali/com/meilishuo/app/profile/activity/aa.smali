.class Lcom/meilishuo/app/profile/activity/aa;
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
    .line 463
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 468
    if-nez p2, :cond_0

    move v0, v1

    .line 469
    :goto_0
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meilishuo/app/g;->c(Landroid/content/Context;Z)V

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->d(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v3}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f070000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->d(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f080105

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 476
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v2, v1}, Lcom/meilishuo/app/push/b/a;->a(Landroid/content/Context;I)V

    .line 478
    invoke-static {}, Lcom/meilishuo/app/j/b/m;->a()Lcom/meilishuo/app/j/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/j/b/m;->b()V

    .line 493
    :goto_1
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->b(Lcom/meilishuo/app/profile/activity/AppSettingActivity;Z)V

    .line 494
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 495
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->d(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->d(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 487
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v1}, Lcom/meilishuo/app/push/b/a;->a(Landroid/content/Context;)V

    .line 488
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/aa;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPushManager;->unregisterPush(Landroid/content/Context;)V

    goto :goto_1
.end method
