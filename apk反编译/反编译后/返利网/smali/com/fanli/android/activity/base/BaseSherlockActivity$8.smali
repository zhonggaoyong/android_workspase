.class Lcom/fanli/android/activity/base/BaseSherlockActivity$8;
.super Ljava/lang/Object;
.source "BaseSherlockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field final synthetic val$activity:Lcom/fanli/android/activity/base/BaseSherlockActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$8;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$8;->val$activity:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 672
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$8;->val$activity:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->finish()V

    .line 673
    return-void
.end method
