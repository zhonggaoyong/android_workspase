.class Lcom/meilishuo/app/herprofile/a/e;
.super Ljava/lang/Object;
.source "ProfileRealaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/herprofile/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/a/e;->b:Lcom/meilishuo/app/herprofile/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/a/e;->b:Lcom/meilishuo/app/herprofile/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/a/d;->a(Lcom/meilishuo/app/herprofile/a/d;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/a/e;->b:Lcom/meilishuo/app/herprofile/a/d;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/a/d;->b(Lcom/meilishuo/app/herprofile/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "msg_id"

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/a/e;->b:Lcom/meilishuo/app/herprofile/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/a/d;->a(Lcom/meilishuo/app/herprofile/a/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    return-void
.end method
