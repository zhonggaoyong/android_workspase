.class Lcom/meilishuo/app/profile/activity/as;
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
    .line 361
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/as;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/as;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    const-string v1, "txweibo"

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->a(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;Ljava/lang/String;)V

    .line 367
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 368
    return-void
.end method
