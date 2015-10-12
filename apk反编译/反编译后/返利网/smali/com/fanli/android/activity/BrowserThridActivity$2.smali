.class Lcom/fanli/android/activity/BrowserThridActivity$2;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$2;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 242
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->iv_refresh:I

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$2;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$100(Lcom/fanli/android/activity/BrowserThridActivity;)Lcom/fanli/android/activity/base/BaseFragmentWebview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->refresh()Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->iv_back:I

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$2;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->access$200(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "flrule_back"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridActivity$2;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/BrowserThridActivity;->onBackPressed()V

    goto :goto_0

    .line 247
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$id;->warn_hot_area:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
