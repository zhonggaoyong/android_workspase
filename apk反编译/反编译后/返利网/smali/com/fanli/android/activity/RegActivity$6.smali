.class Lcom/fanli/android/activity/RegActivity$6;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$6;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 270
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$6;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RegActivity;->access$400(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "pwdS":Ljava/lang/String;
    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validatePwd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$6;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_pwd_illegal:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 280
    :cond_1
    return-void
.end method
