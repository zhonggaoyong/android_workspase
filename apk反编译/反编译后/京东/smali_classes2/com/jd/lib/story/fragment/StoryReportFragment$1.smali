.class Lcom/jd/lib/story/fragment/StoryReportFragment$1;
.super Ljava/lang/Object;
.source "StoryReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryReportFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryReportFragment;->buildType()Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->access$000(Lcom/jd/lib/story/fragment/StoryReportFragment;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryReportFragment;->submitReport(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/jd/lib/story/fragment/StoryReportFragment;->access$100(Lcom/jd/lib/story/fragment/StoryReportFragment;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method
