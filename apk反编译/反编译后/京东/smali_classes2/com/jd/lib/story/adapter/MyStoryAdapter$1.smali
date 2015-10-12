.class Lcom/jd/lib/story/adapter/MyStoryAdapter$1;
.super Ljava/lang/Object;
.source "MyStoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/MyStoryAdapter;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jd/lib/story/entity/StoryItem;

    .line 139
    if-nez v8, :cond_0

    .line 180
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Delete"

    iget-object v2, v8, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    .line 143
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/MyStoryAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/MyStoryFragment;

    const-string v7, ""

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 145
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v1, v1, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v2, v2, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/jd/lib/story/R$string;->lib_story_my_deleted_title:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v3, v3, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/jd/lib/story/R$string;->lib_story_my_deleted_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v4, v4, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/jd/lib/story/R$string;->cancel:I

    .line 147
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1;->this$0:Lcom/jd/lib/story/adapter/MyStoryAdapter;

    iget-object v5, v5, Lcom/jd/lib/story/adapter/MyStoryAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/jd/lib/story/R$string;->alert_comment_discuss_ok:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v1, v2, v3, v4, v5}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    .line 148
    iget-object v2, v1, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    new-instance v3, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;

    invoke-direct {v3, p0, v0, v8, v1}, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$1;-><init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1;Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, v1, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    new-instance v2, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$2;

    invoke-direct {v2, p0, v1}, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$2;-><init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method
