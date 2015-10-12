.class Lcom/fanli/android/activity/RegActivity$1;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 119
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$1;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$1;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    const-string v1, "http://passport.fanli.com/reg/agreement"

    const-string v2, "http://passport.fanli.com/reg/agreement"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/util/ActivityHelper;->goUrlSuper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
