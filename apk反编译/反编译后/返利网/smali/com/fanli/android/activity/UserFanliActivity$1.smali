.class Lcom/fanli/android/activity/UserFanliActivity$1;
.super Lcom/fanli/android/util/BaseClickableSpan;
.source "UserFanliActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserFanliActivity;->initExpireTip(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$1;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {p0}, Lcom/fanli/android/util/BaseClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$1;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # invokes: Lcom/fanli/android/activity/UserFanliActivity;->apply()V
    invoke-static {v0}, Lcom/fanli/android/activity/UserFanliActivity;->access$000(Lcom/fanli/android/activity/UserFanliActivity;)V

    .line 149
    return-void
.end method
