.class Lcom/meilishuo/app/profile/activity/az;
.super Ljava/lang/Object;
.source "BindingSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/az;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/az;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    const-string v1, "weibo"

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;Ljava/lang/String;)V

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    return-void
.end method
