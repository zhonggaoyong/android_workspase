.class Lcom/fanli/android/activity/base/BaseFragmentWebview$10;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/view/SaveShopAccountPopupWindow$OnPopupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;->showSaveAccountPopupWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$shopId:Ljava/lang/String;

.field final synthetic val$userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickNever()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2280
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/fanli/android/io/FanliPerference;->setAccountAlert(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2282
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/fanli/android/io/FanliPerference;->setAccountValid(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2286
    return-void
.end method

.method public onClickNotSaveTemp()V
    .locals 3

    .prologue
    .line 2273
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->setAccountAlert(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2274
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->setAccountValid(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2276
    return-void
.end method

.method public onClickRemember()V
    .locals 4

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$password:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->setAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->setAccountAlert(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2268
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$10;->val$shopId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/io/FanliPerference;->setAccountValid(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2269
    return-void
.end method
