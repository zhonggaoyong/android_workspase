.class Lcom/meilishuo/app/goods/activity/i;
.super Ljava/lang/Object;
.source "MoreImagesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/MoreImagesActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/i;->a:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meilishuo/app/goods/a/a$a;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lcom/meilishuo/app/goods/a/a$a;

    .line 202
    iget-object v1, p0, Lcom/meilishuo/app/goods/activity/i;->a:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    invoke-static {v1}, Lcom/meilishuo/app/goods/activity/MoreImagesActivity;->a(Lcom/meilishuo/app/goods/activity/MoreImagesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/w;

    .line 203
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/meilishuo/app/goods/c/w;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/meilishuo/app/goods/b/g;

    iget-object v2, p0, Lcom/meilishuo/app/goods/activity/i;->a:Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/w;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/meilishuo/app/goods/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/g;->show()V

    .line 208
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
