.class Lcom/meilishuo/app/profile/activity/ba;
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
    .line 372
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ba;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ba;->a:Lcom/meilishuo/app/profile/activity/BindingSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/BindingSettingActivity;->b(Lcom/meilishuo/app/profile/activity/BindingSettingActivity;)V

    .line 378
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 379
    return-void
.end method
