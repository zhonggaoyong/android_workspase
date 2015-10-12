.class Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;
.super Ljava/lang/Object;
.source "UnlockFanliSettingActivity.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getData()V
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
    .line 176
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # invokes: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->showUserFanli()V
    invoke-static {v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$700(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    .line 209
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "userFanli":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->parse_error:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 204
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-string v0, "todayFanli"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliToday:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$002(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-string v0, "totalFanli"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotal:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$102(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-string v0, "weekFanli"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliWeek:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$202(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-string v0, "todayFanliLink"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTodayLink:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$302(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-string v0, "totalFanliLink"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotalLink:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$402(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-string v0, "weekFanliLink"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliWeekLink:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$502(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    const-string v0, "fanliDetailLink"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # setter for: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliDetailLink:Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$602(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;->this$0:Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    # invokes: Lcom/fanli/android/activity/UnlockFanliSettingActivity;->showUserFanli()V
    invoke-static {v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->access$700(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    goto :goto_0
.end method
