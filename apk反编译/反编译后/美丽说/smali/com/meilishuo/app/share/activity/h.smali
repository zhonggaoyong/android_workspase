.class Lcom/meilishuo/app/share/activity/h;
.super Landroid/os/Handler;
.source "ShareToSinaWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->j()V

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->b(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->b(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)V

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    const-string v1, "\u5206\u4eab\u6210\u529f\uff01"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 254
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->finish()V

    goto :goto_0

    .line 257
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff01"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 260
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->d(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Lcom/meilishuo/app/share/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->c(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/share/a/e;->a(Ljava/util/ArrayList;)V

    .line 261
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->d(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Lcom/meilishuo/app/share/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/share/a/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 264
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->f(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->g(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->h(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->i(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->e(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/share/activity/h;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v1}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->j(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
