.class Lcom/fanli/android/activity/AppIntroActivity$1;
.super Ljava/lang/Object;
.source "AppIntroActivity.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ScreenLockFanliAppDetailTask$getScreenLockAppDetailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/AppIntroActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AppIntroActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AppIntroActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fanli/android/activity/AppIntroActivity$1;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 168
    return-void
.end method

.method public onSuccess(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V
    .locals 1
    .param p1, "bean"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/activity/AppIntroActivity$1;->this$0:Lcom/fanli/android/activity/AppIntroActivity;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/AppIntroActivity;->updateUI(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)V

    .line 163
    return-void
.end method
