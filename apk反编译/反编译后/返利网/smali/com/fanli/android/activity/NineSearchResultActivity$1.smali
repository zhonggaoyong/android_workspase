.class Lcom/fanli/android/activity/NineSearchResultActivity$1;
.super Ljava/lang/Object;
.source "NineSearchResultActivity.java"

# interfaces
.implements Lcom/fanli/android/view/PullDownView$UpdateHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/NineSearchResultActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/NineSearchResultActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$1;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$1;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I
    invoke-static {v0, v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$002(Lcom/fanli/android/activity/NineSearchResultActivity;I)I

    .line 109
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$1;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$1;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$100(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->loadNextPage(Ljava/lang/String;Z)V

    .line 110
    return-void
.end method
