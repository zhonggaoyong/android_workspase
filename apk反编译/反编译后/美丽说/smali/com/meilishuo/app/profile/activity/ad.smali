.class Lcom/meilishuo/app/profile/activity/ad;
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
    .line 588
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ad;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 592
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 593
    return-void
.end method
