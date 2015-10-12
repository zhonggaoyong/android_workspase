.class Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;
.super Ljava/lang/Object;
.source "MyJdInfoEditFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

.field final synthetic val$intro:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->val$intro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->val$intro:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p1, v1, v2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$700(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$5;->val$intro:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v0, v2, v3}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$700(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
