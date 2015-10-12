.class Lcom/meilishuo/app/herprofile/activity/x;
.super Ljava/lang/Object;
.source "HerProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/model/d$a;

.field final synthetic b:Lcom/meilishuo/app/herprofile/activity/w;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d$a;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/activity/x;->a:Lcom/meilishuo/app/herprofile/model/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 537
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-class v2, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->r(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    const-string v2, "isHome"

    iget-object v3, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iget-object v3, v3, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v3}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->t(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    const-string v2, "tags"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-virtual {v0, v1, v4}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_action"

    aput-object v2, v1, v5

    const-string v2, "r"

    aput-object v2, v1, v4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "click"

    aput-object v3, v2, v5

    const-string v3, "_page_id=1200005:_page_area=profile:_pos_id=8:_pos_name=\u6807\u7b7e"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 564
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/x;->a:Lcom/meilishuo/app/herprofile/model/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/x;->b:Lcom/meilishuo/app/herprofile/activity/w;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
