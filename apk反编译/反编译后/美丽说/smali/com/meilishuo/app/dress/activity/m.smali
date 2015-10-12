.class Lcom/meilishuo/app/dress/activity/m;
.super Ljava/lang/Object;
.source "DressPropertyListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/g$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;Lcom/meilishuo/app/dress/b/g$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/m;->c:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    iput-object p2, p0, Lcom/meilishuo/app/dress/activity/m;->a:Lcom/meilishuo/app/dress/b/g$a;

    iput-object p3, p0, Lcom/meilishuo/app/dress/activity/m;->b:Ljava/lang/String;

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
    .line 249
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/m;->a:Lcom/meilishuo/app/dress/b/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/g$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/m;->a:Lcom/meilishuo/app/dress/b/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/g$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 250
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/m;->c:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v2, "userid"

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/m;->a:Lcom/meilishuo/app/dress/b/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/g$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/n;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/m;->c:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->startActivity(Landroid/content/Intent;)V

    .line 256
    :cond_0
    return-void
.end method
