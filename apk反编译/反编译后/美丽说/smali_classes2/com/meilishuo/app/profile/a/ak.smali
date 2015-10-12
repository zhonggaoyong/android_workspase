.class Lcom/meilishuo/app/profile/a/ak;
.super Ljava/lang/Object;
.source "MagazineAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/q$a;

.field final synthetic b:Lcom/meilishuo/app/profile/a/aj;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/aj;Lcom/meilishuo/app/profile/model/q$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/ak;->b:Lcom/meilishuo/app/profile/a/aj;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/ak;->a:Lcom/meilishuo/app/profile/model/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ak;->b:Lcom/meilishuo/app/profile/a/aj;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/aj;->a(Lcom/meilishuo/app/profile/a/aj;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "groupmaga_name"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/ak;->a:Lcom/meilishuo/app/profile/model/q$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "group_id"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/ak;->a:Lcom/meilishuo/app/profile/model/q$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/ak;->b:Lcom/meilishuo/app/profile/a/aj;

    invoke-static {v2}, Lcom/meilishuo/app/profile/a/aj;->b(Lcom/meilishuo/app/profile/a/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ak;->b:Lcom/meilishuo/app/profile/a/aj;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/aj;->a(Lcom/meilishuo/app/profile/a/aj;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method
