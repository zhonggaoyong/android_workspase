.class Lcom/fanli/android/activity/UnlockFanliSettingActivity$5;
.super Ljava/lang/Object;
.source "UnlockFanliSettingActivity.java"

# interfaces
.implements Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockFanliSettingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$5;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Z)V
    .locals 2
    .param p1, "isChecked"    # Z

    .prologue
    .line 335
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$5;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const/4 v1, 0x0

    # invokes: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->saveSettings(Z)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$1000(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Z)V

    .line 336
    return-void
.end method
