.class Lcom/meilishuo/app/category/activity/aa;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "SearchGoodsResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/category/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/category/activity/aa;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/aa;ILcom/meilishuo/app/category/c/d;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;ILcom/meilishuo/app/category/c/d;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;ILcom/meilishuo/app/category/c/d;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;ILcom/meilishuo/app/category/c/d;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;ILcom/meilishuo/app/category/c/d;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d;Lc/b/a/a;)V
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

    const-string v1, "SearchGoodsResultActivity.java"

    const-class v2, Lcom/meilishuo/app/category/activity/aa;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.category.activity.aa"

    const-string v4, "int:com.meilishuo.app.category.model.CategorySearchModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1b4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/activity/aa;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.category.activity.aa"

    const-string v4, "com.meilishuo.app.category.c.d"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1b9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/activity/aa;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/aa;ILcom/meilishuo/app/category/c/d;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0, p1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->a(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;Lcom/meilishuo/app/category/c/d;)Lcom/meilishuo/app/category/c/d;

    .line 442
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->r(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 444
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->t(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->u(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/KeepScaleImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    .line 540
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->w(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)V

    .line 541
    return-void

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->t(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->u(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    move v1, v2

    .line 452
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/d$a;

    .line 457
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459
    iget-object v4, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    const/high16 v5, 0x42960000

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    .line 462
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    const v4, 0x7f02030b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 466
    iget-object v4, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    const/high16 v6, 0x40a00000

    invoke-static {v4, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 471
    new-instance v4, Lcom/meilishuo/app/d/a;

    iget-object v6, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    const v7, 0x7f02046d

    invoke-direct {v4, v6, v7}, Lcom/meilishuo/app/d/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v4, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v4}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    iget-object v6, v0, Lcom/meilishuo/app/category/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 480
    new-instance v4, Lcom/meilishuo/app/category/activity/ab;

    invoke-direct {v4, p0, v0, v1}, Lcom/meilishuo/app/category/activity/ab;-><init>(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d$a;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->r(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/d$c;

    .line 508
    iget-object v1, v0, Lcom/meilishuo/app/category/c/d$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 509
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/KeepScaleImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/d$b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/d$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/d$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/KeepScaleImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 515
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/KeepScaleImageView;

    move-result-object v1

    new-instance v2, Lcom/meilishuo/app/category/activity/ac;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/category/activity/ac;-><init>(Lcom/meilishuo/app/category/activity/aa;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/KeepScaleImageView;

    move-result-object v1

    iget v2, v0, Lcom/meilishuo/app/category/c/d$c;->c:I

    iget v0, v0, Lcom/meilishuo/app/category/c/d$c;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    goto/16 :goto_0

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/KeepScaleImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/category/c/d;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/activity/aa;->b:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/category/activity/aa;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;ILcom/meilishuo/app/category/c/d;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    check-cast p2, Lcom/meilishuo/app/category/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/category/activity/aa;->a(ILcom/meilishuo/app/category/c/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/category/c/d;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/activity/aa;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/activity/aa;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 430
    check-cast p1, Lcom/meilishuo/app/category/c/d;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/category/activity/aa;->a(Lcom/meilishuo/app/category/c/d;)V

    return-void
.end method
