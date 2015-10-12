.class Lcom/jd/lib/story/ui/FaceContainer$1;
.super Ljava/lang/Object;
.source "FaceContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/FaceContainer;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/FaceContainer;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    .line 189
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_face_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 190
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$000(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$000(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mUserList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$000(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/jd/lib/story/entity/User;

    .line 192
    if-nez v7, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/FaceContainer;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemClickListerner -> mStoryId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryId:Ljava/lang/String;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$200(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/FaceContainer;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemClickListerner -> index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/ui/FaceContainer;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemClickListerner -> maxItemCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$300(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryId:Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lib/story/ui/FaceContainer;->access$200(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->maxItemCount:I
    invoke-static {v2}, Lcom/jd/lib/story/ui/FaceContainer;->access$300(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    .line 200
    const-string v1, "key"

    iget-object v2, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryId:Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lib/story/ui/FaceContainer;->access$200(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lib/story/ui/FaceContainer;->access$400(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 202
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 203
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StoryTheme_LikeMore"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 204
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryEventId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jd/lib/story/ui/FaceContainer;->access$700(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    const-string v7, ""

    .line 203
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 206
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StoryPicture_LikeMore"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 207
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryEventId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jd/lib/story/ui/FaceContainer;->access$700(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    const-string v7, ""

    .line 206
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Story_LikeMore"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 210
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/FavoriteUserFragment;

    const-string v7, ""

    .line 209
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_4
    const-string v1, "encryUserId"

    iget-object v2, v7, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "personality_key_from"

    const-string v2, "praiseUser"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lib/story/ui/FaceContainer;->access$400(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 222
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 223
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Storyid_LikeHead"

    iget-object v2, v7, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 224
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryEventId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jd/lib/story/ui/FaceContainer;->access$700(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v7, v7, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 226
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Own_LikeHead"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 227
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 226
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 229
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Own_LikeHead"

    iget-object v2, v7, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 230
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v7, v7, Lcom/jd/lib/story/entity/User;->encryUserId:Ljava/lang/String;

    .line 229
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    if-nez v0, :cond_8

    .line 232
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Story_LikeHead"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 233
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 232
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 235
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StoryTheme_LikeHead"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 236
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryEventId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jd/lib/story/ui/FaceContainer;->access$700(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 235
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mType:I
    invoke-static {v0}, Lcom/jd/lib/story/ui/FaceContainer;->access$500(Lcom/jd/lib/story/ui/FaceContainer;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 238
    iget-object v0, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/FaceContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "StoryPicture_LikeHead"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    .line 239
    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mCurrentFragment:Landroid/support/v4/app/Fragment;
    invoke-static {v4}, Lcom/jd/lib/story/ui/FaceContainer;->access$600(Lcom/jd/lib/story/ui/FaceContainer;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/ui/FaceContainer$1;->this$0:Lcom/jd/lib/story/ui/FaceContainer;

    # getter for: Lcom/jd/lib/story/ui/FaceContainer;->mStoryEventId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jd/lib/story/ui/FaceContainer;->access$700(Lcom/jd/lib/story/ui/FaceContainer;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 238
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
