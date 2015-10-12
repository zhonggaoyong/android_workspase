.class Lcom/meilishuo/app/herprofile/activity/i;
.super Ljava/lang/Object;
.source "AddLabelForUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/model/c$a;

.field final synthetic b:Lcom/meilishuo/app/views/CustomTextView;

.field final synthetic c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Lcom/meilishuo/app/herprofile/model/c$a;Lcom/meilishuo/app/views/CustomTextView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/activity/i;->a:Lcom/meilishuo/app/herprofile/model/c$a;

    iput-object p3, p0, Lcom/meilishuo/app/herprofile/activity/i;->b:Lcom/meilishuo/app/views/CustomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/herprofile/model/a;

    .line 410
    iget-boolean v1, v0, Lcom/meilishuo/app/herprofile/model/a;->b:Z

    if-nez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 412
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/i;->a:Lcom/meilishuo/app/herprofile/model/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->c(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Ljava/lang/String;)Z

    .line 429
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-boolean v1, v0, Lcom/meilishuo/app/herprofile/model/a;->b:Z

    if-eqz v1, :cond_1

    .line 417
    iput-boolean v3, v0, Lcom/meilishuo/app/herprofile/model/a;->b:Z

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/i;->b:Lcom/meilishuo/app/views/CustomTextView;

    invoke-static {v1, p1, v3, v2}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Landroid/view/View;ZLandroid/widget/TextView;)V

    .line 420
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Lcom/meilishuo/app/herprofile/model/a;)V

    goto :goto_0

    .line 422
    :cond_1
    iput-boolean v4, v0, Lcom/meilishuo/app/herprofile/model/a;->b:Z

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/i;->a:Lcom/meilishuo/app/herprofile/model/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->d(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/i;->b:Lcom/meilishuo/app/views/CustomTextView;

    invoke-static {v0, p1, v4, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Landroid/view/View;ZLandroid/widget/TextView;)V

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/i;->c:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/i;->a:Lcom/meilishuo/app/herprofile/model/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
