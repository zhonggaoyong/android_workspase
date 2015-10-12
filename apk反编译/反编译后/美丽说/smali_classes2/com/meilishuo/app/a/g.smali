.class Lcom/meilishuo/app/a/g;
.super Ljava/lang/Object;
.source "MessageDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/a/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/meilishuo/app/a/g;->c:Lcom/meilishuo/app/a/e;

    iput-object p2, p0, Lcom/meilishuo/app/a/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/a/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/a/g;->c:Lcom/meilishuo/app/a/e;

    invoke-static {v1}, Lcom/meilishuo/app/a/e;->a(Lcom/meilishuo/app/a/e;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/a/g;->c:Lcom/meilishuo/app/a/e;

    invoke-static {v2}, Lcom/meilishuo/app/a/e;->b(Lcom/meilishuo/app/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lcom/meilishuo/app/a/g;->c:Lcom/meilishuo/app/a/e;

    invoke-static {v1}, Lcom/meilishuo/app/a/e;->a(Lcom/meilishuo/app/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    return-void
.end method
