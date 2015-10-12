.class Lcom/meilishuo/app/profile/activity/dd;
.super Landroid/os/Handler;
.source "NewShareActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/NewShareActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/NewShareActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/16 v4, 0x7d0

    const/4 v3, 0x0

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 245
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->c(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->d(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 250
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->e(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->f(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->g(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->g(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->j()V

    .line 257
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->h(Lcom/meilishuo/app/profile/activity/NewShareActivity;)V

    goto :goto_0

    .line 260
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->i(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->j(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->g(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->g(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->j()V

    .line 267
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 269
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    goto :goto_0

    .line 273
    :sswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->k(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->l(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->g(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->g(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->j()V

    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 281
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 282
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    const v2, 0x7f080020

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 289
    :sswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->o()V

    goto/16 :goto_0

    .line 293
    :sswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    const v2, 0x7f0800c7

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :sswitch_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->j()V

    .line 299
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    if-eqz v0, :cond_9

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/t;->a(Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_8

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 303
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lc/c/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->finish()V

    goto/16 :goto_0

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08004f

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 314
    :sswitch_7
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->m(Lcom/meilishuo/app/profile/activity/NewShareActivity;)V

    goto/16 :goto_0

    .line 317
    :sswitch_8
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->j()V

    .line 318
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    const v2, 0x7f0800cc

    invoke-static {v1, v2, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 321
    new-instance v1, Lcom/meilishuo/app/profile/model/p;

    invoke-direct {v1, v0}, Lcom/meilishuo/app/profile/model/p;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->n(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->o(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/share/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/share/a/a;->a(I)V

    .line 324
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->o(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/share/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/share/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 327
    :sswitch_9
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->j()V

    .line 328
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dd;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    const v1, 0x7f0800cd

    invoke-static {v0, v1, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
        0x191 -> :sswitch_3
        0x192 -> :sswitch_0
        0x456729 -> :sswitch_5
        0x456730 -> :sswitch_6
        0x456731 -> :sswitch_4
        0x456732 -> :sswitch_7
        0x456733 -> :sswitch_8
        0x456734 -> :sswitch_9
    .end sparse-switch
.end method
