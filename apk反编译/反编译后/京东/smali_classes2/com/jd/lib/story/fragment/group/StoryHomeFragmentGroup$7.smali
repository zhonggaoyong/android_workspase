.class Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;
.super Ljava/lang/Object;
.source "StoryHomeFragmentGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->access$208(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)I

    .line 267
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->access$200(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 268
    sget-boolean v0, Lcom/jd/lib/story/config/Configuration;->TEST_DEBUG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jd/lib/story/config/Configuration;->TEST_DEBUG:Z

    .line 269
    invoke-static {}, Lcom/jd/lib/story/config/Configuration;->isTestingEnvironment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-static {v2}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->access$300(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "--Test Enabled--"

    invoke-static {v0, v2, v3}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->access$400(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 271
    const-string v0, "\u5df2\u5207\u6362\u5230\u6545\u4e8b\u6d4b\u8bd5\u670d\u52a1\u5668"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->access$202(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;I)I

    .line 278
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-static {v2}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->access$300(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    sget v4, Lcom/jd/lib/story/R$string;->lib_story_story:I

    invoke-virtual {v3, v4}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->access$500(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 274
    const-string v0, "\u5df2\u5207\u6362\u5230\u6545\u4e8b\u7ebf\u4e0a\u670d\u52a1\u5668"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_1
.end method
