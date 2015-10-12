.class Lcom/meilishuo/app/dress/view/b;
.super Ljava/lang/Object;
.source "DressPhotoWallView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/view/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/view/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/view/a;->a(Lcom/meilishuo/app/dress/view/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/view/a;->a(Lcom/meilishuo/app/dress/view/a;Z)Z

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/view/a$c;

    .line 180
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, v0, Lcom/meilishuo/app/dress/view/a$c;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iget-object v1, v0, Lcom/meilishuo/app/dress/view/a$c;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v2}, Lcom/meilishuo/app/dress/view/a;->b(Lcom/meilishuo/app/dress/view/a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/meilishuo/app/dress/view/a$c;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0, v4}, Lcom/meilishuo/app/dress/view/a;->a(Lcom/meilishuo/app/dress/view/a;Z)Z

    goto :goto_0

    .line 192
    :cond_2
    iget-boolean v1, v0, Lcom/meilishuo/app/dress/view/a$c;->n:Z

    if-eqz v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0, v4}, Lcom/meilishuo/app/dress/view/a;->a(Lcom/meilishuo/app/dress/view/a;Z)Z

    goto :goto_0

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v1}, Lcom/meilishuo/app/dress/view/a;->c(Lcom/meilishuo/app/dress/view/a;)I

    move-result v1

    const/16 v2, 0x7544

    if-ne v1, v2, :cond_5

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/view/a;->d(Lcom/meilishuo/app/dress/view/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/view/a;->d(Lcom/meilishuo/app/dress/view/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0, v4}, Lcom/meilishuo/app/dress/view/a;->a(Lcom/meilishuo/app/dress/view/a;Z)Z

    goto :goto_0

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v1}, Lcom/meilishuo/app/dress/view/a;->e(Lcom/meilishuo/app/dress/view/a;)Lcom/meilishuo/app/dress/view/a$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 206
    iget-object v1, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v1}, Lcom/meilishuo/app/dress/view/a;->e(Lcom/meilishuo/app/dress/view/a;)Lcom/meilishuo/app/dress/view/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meilishuo/app/dress/view/a$a;->a(Lcom/meilishuo/app/dress/view/a$c;)V

    .line 209
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-virtual {v2}, Lcom/meilishuo/app/dress/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v2, "dress_id"

    iget-object v3, v0, Lcom/meilishuo/app/dress/view/a$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v2, "r"

    iget-object v3, v0, Lcom/meilishuo/app/dress/view/a$c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v2, v0, Lcom/meilishuo/app/dress/view/a$c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 214
    const-string v2, "user_id"

    iget-object v0, v0, Lcom/meilishuo/app/dress/view/a$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/view/a;->b(Lcom/meilishuo/app/dress/view/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/b;->a:Lcom/meilishuo/app/dress/view/a;

    invoke-static {v0, v4}, Lcom/meilishuo/app/dress/view/a;->a(Lcom/meilishuo/app/dress/view/a;Z)Z

    goto/16 :goto_0
.end method
