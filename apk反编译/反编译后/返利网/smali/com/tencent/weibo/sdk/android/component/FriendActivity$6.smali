.class Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;
.super Ljava/lang/Object;
.source "FriendActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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

.field private final synthetic val$groupt:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/FriendActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->val$groupt:Ljava/util/List;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 317
    const-string v1, "first"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->val$groupt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 332
    :goto_1
    return-void

    .line 319
    :cond_0
    if-nez v0, :cond_1

    .line 320
    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)[I

    move-result-object v1

    aget v1, v1, v0

    if-ge p2, v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->val$groupt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)[I

    move-result-object v1

    aget v1, v1, v0

    if-ge p2, v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/FriendActivity;->nums:[I
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-lt p2, v1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->this$0:Lcom/tencent/weibo/sdk/android/component/FriendActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/FriendActivity;->textView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/tencent/weibo/sdk/android/component/FriendActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/FriendActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/FriendActivity$6;->val$groupt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 318
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 312
    return-void
.end method
