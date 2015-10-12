.class public Lcom/jd/lib/story/FragmentStartTools;
.super Ljava/lang/Object;
.source "FragmentStartTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startAndCheckLogin(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 26
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 28
    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 29
    new-instance v1, Lcom/jd/lib/story/FragmentStartTools$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lib/story/FragmentStartTools$1;-><init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static startAndCheckLoginAccess(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 80
    new-instance v0, Lcom/jd/lib/story/FragmentStartTools$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/lib/story/FragmentStartTools$3;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-interface {p0, v0}, Lcom/jd/lib/story/IStoryBaseActivity;->checkLoginAndAccess(Lcom/jd/lib/story/user/UserHelp$LoginListener;)V

    .line 97
    :cond_0
    return-void
.end method

.method public static startAndCheckLoginAccessForResult(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 6

    .prologue
    .line 108
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 109
    check-cast v1, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 110
    new-instance v0, Lcom/jd/lib/story/FragmentStartTools$4;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jd/lib/story/FragmentStartTools$4;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    invoke-interface {v1, v0}, Lcom/jd/lib/story/IStoryBaseActivity;->checkLoginAndAccess(Lcom/jd/lib/story/user/UserHelp$LoginListener;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static startAndCheckLoginForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 50
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 57
    new-instance v1, Lcom/jd/lib/story/FragmentStartTools$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jd/lib/story/FragmentStartTools$2;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static startCooImageActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/jd/lib/story/StoryHelper;->getStoryCooImageActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    const-string v1, "extra_img_uri_list"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 168
    const-string v1, "image_show_comments"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 169
    const-string v1, "extra_img_uri_list_position"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v1, "fragmentClass"

    invoke-static {v0, v1, p1}, Lcom/jd/lib/story/util/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0, v0, p5}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    return-void
.end method

.method public static startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/jd/lib/story/StoryHelper;->getStoryContainerActivity()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    const-string v0, "fragmentClass"

    invoke-static {p2, v0, p1}, Lcom/jd/lib/story/util/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    return-void
.end method

.method public static startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/jd/lib/story/StoryHelper;->getStoryContainerActivity()Ljava/lang/Class;

    move-result-object v1

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    const-string v0, "fragmentClass"

    invoke-static {p2, v0, p1}, Lcom/jd/lib/story/util/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    return-void
.end method

.method public static startStoryMainActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/jd/lib/story/StoryHelper;->getStoryMainActivity()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    const-string v0, "fragmentClass"

    const-class v1, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-static {p1, v0, v1}, Lcom/jd/lib/story/util/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public static startStoryMainActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/jd/lib/story/StoryHelper;->getStoryMainActivity()Ljava/lang/Class;

    move-result-object v1

    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    const-string v0, "fragmentClass"

    const-class v1, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-static {p2, v0, v1}, Lcom/jd/lib/story/util/DataIntent;->put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    return-void
.end method
