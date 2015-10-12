.class Lcom/fanli/android/adapter/MyAccountAdapter$1;
.super Ljava/lang/Object;
.source "MyAccountAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/adapter/MyAccountAdapter;->getLogoutView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

.field final synthetic val$loginType:S


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/MyAccountAdapter;S)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

    iput-short p2, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->val$loginType:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 162
    iget-short v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->val$loginType:S

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

    # getter for: Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/MyAccountAdapter;->access$000(Lcom/fanli/android/adapter/MyAccountAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/adapter/MyAccountAdapter$1;->this$0:Lcom/fanli/android/adapter/MyAccountAdapter;

    # getter for: Lcom/fanli/android/adapter/MyAccountAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/MyAccountAdapter;->access$000(Lcom/fanli/android/adapter/MyAccountAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0189

    const v3, 0x7f0a0185

    const v4, 0x7f0a0187

    new-instance v5, Lcom/fanli/android/adapter/MyAccountAdapter$1$1;

    invoke-direct {v5, p0}, Lcom/fanli/android/adapter/MyAccountAdapter$1$1;-><init>(Lcom/fanli/android/adapter/MyAccountAdapter$1;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->showFanliDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 174
    :cond_0
    return-void
.end method
