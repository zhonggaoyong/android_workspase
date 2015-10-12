.class Lcom/fanli/android/adapter/MyAccountAdapter$1$1;
.super Ljava/lang/Object;
.source "MyAccountAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/adapter/MyAccountAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/adapter/MyAccountAdapter$1;


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/MyAccountAdapter$1;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1$1;->this$1:Lcom/fanli/android/adapter/MyAccountAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1$1;->this$1:Lcom/fanli/android/adapter/MyAccountAdapter$1;

    iget-object v0, v0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

    # getter for: Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/MyAccountAdapter;->access$000(Lcom/fanli/android/adapter/MyAccountAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1$1;->this$1:Lcom/fanli/android/adapter/MyAccountAdapter$1;

    iget-object v1, v1, Lcom/fanli/android/adapter/MyAccountAdapter$1;->this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

    # getter for: Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/MyAccountAdapter;->access$000(Lcom/fanli/android/adapter/MyAccountAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    iget-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1$1;->this$1:Lcom/fanli/android/adapter/MyAccountAdapter$1;

    iget-object v0, v0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

    # getter for: Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/MyAccountAdapter;->access$000(Lcom/fanli/android/adapter/MyAccountAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->onLogout(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1$1;->this$1:Lcom/fanli/android/adapter/MyAccountAdapter$1;

    iget-object v0, v0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

    # getter for: Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/MyAccountAdapter;->access$000(Lcom/fanli/android/adapter/MyAccountAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/ActivityHelper;->goHome()V

    .line 170
    return-void
.end method
