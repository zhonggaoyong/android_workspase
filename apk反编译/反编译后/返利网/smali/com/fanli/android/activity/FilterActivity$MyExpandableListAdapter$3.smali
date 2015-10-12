.class Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$3;
.super Ljava/lang/Object;
.source "FilterActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$3;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 527
    if-eqz p2, :cond_0

    .line 528
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$3;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    check-cast p1, Landroid/widget/EditText;

    .end local p1    # "v":Landroid/view/View;
    # setter for: Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;
    invoke-static {v0, p1}, Lcom/fanli/android/activity/FilterActivity;->access$1002(Lcom/fanli/android/activity/FilterActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 529
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$3;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mFocusView:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$1000(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 531
    :cond_0
    return-void
.end method
