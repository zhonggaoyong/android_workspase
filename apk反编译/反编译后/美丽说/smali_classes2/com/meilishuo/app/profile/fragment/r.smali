.class Lcom/meilishuo/app/profile/fragment/r;
.super Ljava/lang/Object;
.source "NoticeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/NoticeFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/fragment/NoticeFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/r;->a:Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/r;->a:Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/NoticeFragment;->a(Lcom/meilishuo/app/profile/fragment/NoticeFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 98
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/r;->a:Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/NoticeFragment;->b(Lcom/meilishuo/app/profile/fragment/NoticeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/r;->a:Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/NoticeFragment;->b(Lcom/meilishuo/app/profile/fragment/NoticeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/r$a;

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/profile/model/r$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v0, v0, Lcom/meilishuo/app/profile/model/r$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/r;->a:Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/NoticeFragment;->c(Lcom/meilishuo/app/profile/fragment/NoticeFragment;)Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/r;->a:Lcom/meilishuo/app/profile/fragment/NoticeFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/NoticeFragment;->d(Lcom/meilishuo/app/profile/fragment/NoticeFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method
