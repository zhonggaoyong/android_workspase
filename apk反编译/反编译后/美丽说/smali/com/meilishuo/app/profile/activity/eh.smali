.class Lcom/meilishuo/app/profile/activity/eh;
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
    .line 510
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/eh;->a:Lcom/meilishuo/app/profile/activity/ProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 515
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 516
    return-void
.end method
