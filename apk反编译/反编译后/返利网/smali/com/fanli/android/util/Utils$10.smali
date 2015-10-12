.class final Lcom/fanli/android/util/Utils$10;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/Utils;->showShareDialog(Ljava/util/Map;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$linkMap:Ljava/util/Map;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 3584
    iput-object p1, p0, Lcom/fanli/android/util/Utils$10;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/util/Utils$10;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/util/Utils$10;->val$linkMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 3588
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->instance:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3589
    sget-object v0, Lcom/fanli/android/activity/DialogActivityWithAnimation;->instance:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3591
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/util/Utils$10;->val$context:Landroid/content/Context;

    const-string v1, "share_click"

    iget-object v2, p0, Lcom/fanli/android/util/Utils$10;->val$name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    iget-object v1, p0, Lcom/fanli/android/util/Utils$10;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fanli/android/util/Utils$10;->val$linkMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/fanli/android/util/Utils$10;->val$name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/fanli/android/util/WebUtils;->processShareScheme(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 3593
    return-void
.end method
