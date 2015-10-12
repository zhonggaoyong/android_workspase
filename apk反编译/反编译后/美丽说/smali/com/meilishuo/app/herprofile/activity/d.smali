.class Lcom/meilishuo/app/herprofile/activity/d;
.super Ljava/lang/Object;
.source "AddLabelForUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/activity/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meilishuo/app/herprofile/activity/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->c(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->removeView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->b(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->c(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->c(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->d(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->removeView(Landroid/view/View;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->c(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/d;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->e(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :cond_1
    return-void
.end method
