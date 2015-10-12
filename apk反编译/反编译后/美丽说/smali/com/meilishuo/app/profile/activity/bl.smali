.class Lcom/meilishuo/app/profile/activity/bl;
.super Landroid/os/Handler;
.source "FansActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FansActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FansActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v2, 0x7f080043

    const/4 v6, 0x0

    const v5, 0x7f0a0154

    const v4, 0x7f0a0509

    const/16 v3, 0x8

    .line 269
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->f(Lcom/meilishuo/app/profile/activity/FansActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->f(Lcom/meilishuo/app/profile/activity/FansActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->g(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->d(Lcom/meilishuo/app/profile/activity/FansActivity;)Lcom/meilishuo/app/profile/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/v;->notifyDataSetChanged()V

    .line 275
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->h(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->a(Lcom/meilishuo/app/profile/activity/FansActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v6, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 301
    return-void

    .line 280
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x186a1

    if-ne v0, v1, :cond_4

    .line 281
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/FansActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->d(Lcom/meilishuo/app/profile/activity/FansActivity;)Lcom/meilishuo/app/profile/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/v;->notifyDataSetChanged()V

    .line 283
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->h(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->g(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->d(Lcom/meilishuo/app/profile/activity/FansActivity;)Lcom/meilishuo/app/profile/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/v;->notifyDataSetChanged()V

    .line 289
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 294
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x186a2

    if-ne v0, v1, :cond_1

    .line 295
    const-string v0, "message"

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 297
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bl;->a:Lcom/meilishuo/app/profile/activity/FansActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FansActivity;->i(Lcom/meilishuo/app/profile/activity/FansActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
