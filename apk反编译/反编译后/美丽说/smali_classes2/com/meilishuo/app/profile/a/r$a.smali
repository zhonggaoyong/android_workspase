.class Lcom/meilishuo/app/profile/a/r$a;
.super Ljava/lang/Object;
.source "FocusShopListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/profile/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field a:I

.field final synthetic b:Lcom/meilishuo/app/profile/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/a/r$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/profile/a/r;I)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput p2, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    .line 355
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/r$a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/r$a;->a(Lcom/meilishuo/app/profile/a/r$a;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/r$a;->a(Lcom/meilishuo/app/profile/a/r$a;Landroid/view/View;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/r$a;->a(Lcom/meilishuo/app/profile/a/r$a;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/r$a;->a(Lcom/meilishuo/app/profile/a/r$a;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "FocusShopListAdapter.java"

    const-class v2, Lcom/meilishuo/app/profile/a/r$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.profile.a.r$a"

    const-string v4, "android.view.View"

    const-string v5, "arg0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x167

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/a/r$a;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/r$a;Landroid/view/View;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x4000000

    const/4 v4, 0x0

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 360
    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 365
    :pswitch_1
    iget v0, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/r;->e(Lcom/meilishuo/app/profile/a/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 368
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/r;->f(Lcom/meilishuo/app/profile/a/r;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string v2, "shop_id"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v0, "shop_latest"

    const-string v2, "go_shop_latest"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v2, "r"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    iget-object v2, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/profile/a/r;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v2, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/model/j;->a(I)V

    .line 377
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/r;->g(Lcom/meilishuo/app/profile/a/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 384
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/r;->h(Lcom/meilishuo/app/profile/a/r;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string v2, "shop_id"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v2, "r"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v2, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/profile/a/r;->a(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v2, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/model/j;->a(I)V

    .line 392
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/r;->i(Lcom/meilishuo/app/profile/a/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 397
    :pswitch_3
    instance-of v0, p1, Lcom/meilishuo/app/views/MyAttentionTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meilishuo/app/views/MyAttentionTextView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/MyAttentionTextView;->getAttention()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    const-string v1, "shop/unfollow"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/model/j;->g()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    iget-object v3, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v5, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v3, v5}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v3}, Lcom/meilishuo/app/profile/model/j;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/profile/a/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    const-string v1, "shop/follow"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v3, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/model/j;->g()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    iget-object v3, p0, Lcom/meilishuo/app/profile/a/r$a;->b:Lcom/meilishuo/app/profile/a/r;

    iget v5, p0, Lcom/meilishuo/app/profile/a/r$a;->a:I

    invoke-virtual {v3, v5}, Lcom/meilishuo/app/profile/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/profile/model/j;

    invoke-virtual {v3}, Lcom/meilishuo/app/profile/model/j;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/profile/a/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x7f0a078a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/r$a;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/a/r$a;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/a/r$a;->a(Lcom/meilishuo/app/profile/a/r$a;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
