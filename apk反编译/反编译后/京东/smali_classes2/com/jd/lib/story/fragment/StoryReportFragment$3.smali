.class Lcom/jd/lib/story/fragment/StoryReportFragment$3;
.super Ljava/lang/Object;
.source "StoryReportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryReportFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$3;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$3;->val$type:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/fragment/StoryReportFragment;->submitReport(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryReportFragment;->access$100(Lcom/jd/lib/story/fragment/StoryReportFragment;Ljava/lang/String;)V

    .line 213
    return-void
.end method
