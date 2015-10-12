.class Lcom/jd/lib/story/fragment/StoryReportFragment$2;
.super Ljava/lang/Object;
.source "StoryReportFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryReportFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$2;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$2;->val$type:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/fragment/StoryReportFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V
    invoke-static {v0, p1, v1}, Lcom/jd/lib/story/fragment/StoryReportFragment;->access$200(Lcom/jd/lib/story/fragment/StoryReportFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryReportFragment;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryReportFragment$2;->val$type:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/fragment/StoryReportFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V
    invoke-static {v1, v0, v2}, Lcom/jd/lib/story/fragment/StoryReportFragment;->access$200(Lcom/jd/lib/story/fragment/StoryReportFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
