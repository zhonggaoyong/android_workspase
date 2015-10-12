.class Lcom/fanli/android/activity/PhoneFeeActivity$1;
.super Ljava/lang/Object;
.source "PhoneFeeActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageAccountController$UserAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/PhoneFeeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/PhoneFeeActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/PhoneFeeActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/activity/PhoneFeeActivity$1;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity$1;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneFeeActivity;->finish()V

    .line 78
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserInfo;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/UserInfo;

    .prologue
    .line 82
    sget-object v0, Lcom/fanli/android/util/Const;->SP_USER_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fanli/android/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/PhoneFeeActivity$1;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity$1;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneFeeActivity$1;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->getUserInfoNew(Landroid/content/Context;)Lcom/fanli/android/bean/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/PhoneFeeActivity;->user:Lcom/fanli/android/bean/UserInfo;

    .line 84
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity$1;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneFeeActivity;->PhoneWebview()V

    .line 85
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 65
    check-cast p1, Lcom/fanli/android/bean/UserInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/PhoneFeeActivity$1;->requestSuccess(Lcom/fanli/android/bean/UserInfo;)V

    return-void
.end method
