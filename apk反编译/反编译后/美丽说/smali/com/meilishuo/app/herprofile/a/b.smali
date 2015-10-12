.class Lcom/meilishuo/app/herprofile/a/b;
.super Ljava/lang/Object;
.source "CircleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/e$a;

.field final synthetic b:Lcom/meilishuo/app/herprofile/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/a/a;Lcom/meilishuo/app/profile/model/e$a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/a/b;->b:Lcom/meilishuo/app/herprofile/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/a/b;->a:Lcom/meilishuo/app/profile/model/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/a/b;->b:Lcom/meilishuo/app/herprofile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/a/a;->a(Lcom/meilishuo/app/herprofile/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/a/b;->a:Lcom/meilishuo/app/profile/model/e$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/a/b;->b:Lcom/meilishuo/app/herprofile/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/a/a;->b(Lcom/meilishuo/app/herprofile/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/a/b;->b:Lcom/meilishuo/app/herprofile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/a/a;->a(Lcom/meilishuo/app/herprofile/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method
