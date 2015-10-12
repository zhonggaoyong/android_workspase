.class Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;
.super Ljava/lang/Object;
.source "FriendActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/FriendActivity;->ex(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

.field private final synthetic val$childs:Ljava/util/Map;

.field private final synthetic val$groupt:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->val$childs:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->val$groupt:Ljava/util/List;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "childPosition"    # I
    .param p5, "id"    # J

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    const-class v2, Lcom/tencent/weibo/sdk/android/component/PublishActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 301
    const-string v2, "firend"

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->val$childs:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->val$groupt:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 302
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/weibo/sdk/android/model/Firend;

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/model/Firend;->getNick()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->setResult(ILandroid/content/Intent;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$5;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->finish()V

    .line 305
    const/4 v1, 0x1

    return v1
.end method
