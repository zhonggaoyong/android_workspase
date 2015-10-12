.class Lcom/meilishuo/app/circle/a/ad;
.super Ljava/lang/Object;
.source "CircleNewMemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/k$a;

.field final synthetic b:Lcom/meilishuo/app/circle/a/ab;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/ab;Lcom/meilishuo/app/circle/model/k$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/ad;->b:Lcom/meilishuo/app/circle/a/ab;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/ad;->a:Lcom/meilishuo/app/circle/model/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/ad;->b:Lcom/meilishuo/app/circle/a/ab;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/ab;->a(Lcom/meilishuo/app/circle/a/ab;)Lcom/meilishuo/app/circle/activity/CircleNewMemberListActivity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/ad;->a:Lcom/meilishuo/app/circle/model/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/k$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/ad;->b:Lcom/meilishuo/app/circle/a/ab;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/ab;->a(Lcom/meilishuo/app/circle/a/ab;)Lcom/meilishuo/app/circle/activity/CircleNewMemberListActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/circle/activity/CircleNewMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method
