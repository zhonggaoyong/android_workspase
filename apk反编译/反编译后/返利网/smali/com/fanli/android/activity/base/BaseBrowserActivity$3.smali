.class Lcom/fanli/android/activity/base/BaseBrowserActivity$3;
.super Ljava/lang/Object;
.source "BaseBrowserActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseBrowserActivity;->showfanliDialog(Lcom/fanli/android/bean/ShopInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

.field final synthetic val$sb:Lcom/fanli/android/bean/ShopInfoBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;Lcom/fanli/android/bean/ShopInfoBean;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$3;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$3;->val$sb:Lcom/fanli/android/bean/ShopInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$3;->val$sb:Lcom/fanli/android/bean/ShopInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopInfoBean;->getM_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$3;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 202
    return-void
.end method
