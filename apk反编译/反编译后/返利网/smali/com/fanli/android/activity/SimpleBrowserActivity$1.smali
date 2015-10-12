.class Lcom/fanli/android/activity/SimpleBrowserActivity$1;
.super Ljava/lang/Object;
.source "SimpleBrowserActivity.java"

# interfaces
.implements Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SimpleBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SimpleBrowserActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SimpleBrowserActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity$1;->this$0:Lcom/fanli/android/activity/SimpleBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "taobao_return_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity$1;->this$0:Lcom/fanli/android/activity/SimpleBrowserActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/activity/SimpleBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    iget-object v1, p0, Lcom/fanli/android/activity/SimpleBrowserActivity$1;->this$0:Lcom/fanli/android/activity/SimpleBrowserActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/SimpleBrowserActivity;->finish()V

    .line 44
    return-void
.end method
