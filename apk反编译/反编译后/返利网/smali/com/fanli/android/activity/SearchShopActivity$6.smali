.class Lcom/fanli/android/activity/SearchShopActivity$6;
.super Ljava/lang/Object;
.source "SearchShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SearchShopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SearchShopActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SearchShopActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fanli/android/activity/SearchShopActivity$6;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$6;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/SearchShopActivity$6;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchShopActivity;->access$000(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/SearchShopActivity;->searchKwd(Ljava/lang/String;Z)V

    .line 183
    return-void
.end method
