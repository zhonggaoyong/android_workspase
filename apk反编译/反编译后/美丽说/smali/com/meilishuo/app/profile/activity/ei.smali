.class Lcom/meilishuo/app/profile/activity/ei;
.super Ljava/lang/Object;
.source "ProfileSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ei;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ei;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ei;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->i()V

    .line 503
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ei;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;->j(Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;)V

    .line 504
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 506
    :cond_0
    return-void
.end method
