.class Lcom/meilishuo/app/circle/a/aa;
.super Ljava/lang/Object;
.source "CircleMembersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/k$a;

.field final synthetic b:Lcom/meilishuo/app/circle/a/y;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/y;Lcom/meilishuo/app/circle/model/k$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/aa;->b:Lcom/meilishuo/app/circle/a/y;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/aa;->a:Lcom/meilishuo/app/circle/model/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/aa;->a:Lcom/meilishuo/app/circle/model/k$a;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/aa;->b:Lcom/meilishuo/app/circle/a/y;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/y;->b(Lcom/meilishuo/app/circle/a/y;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/aa;->a:Lcom/meilishuo/app/circle/model/k$a;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/k$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/aa;->b:Lcom/meilishuo/app/circle/a/y;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/y;->b(Lcom/meilishuo/app/circle/a/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    :cond_0
    return-void
.end method
