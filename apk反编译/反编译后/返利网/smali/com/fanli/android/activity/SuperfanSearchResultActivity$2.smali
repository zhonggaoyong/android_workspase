.class Lcom/fanli/android/activity/SuperfanSearchResultActivity$2;
.super Ljava/lang/Object;
.source "SuperfanSearchResultActivity.java"

# interfaces
.implements Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SuperfanSearchResultActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$2;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->searchBean:Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    invoke-static {v1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$000(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->fetchData(Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$100(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;Z)V

    .line 407
    return-void
.end method
