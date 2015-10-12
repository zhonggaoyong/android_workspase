.class Lcom/meilishuo/app/doota/order/activity/ax;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "OrderCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/activity/ax;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/ax;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/ax;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "OrderCommentActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/order/activity/ax;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.order.activity.ax"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/activity/ax;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.order.activity.ax"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x23a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/activity/ax;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/ax;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 563
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/activity/ax;Ljava/lang/String;Lc/b/a/a;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 570
    invoke-static {p1}, Lcom/meilishuo/app/utils/t;->a(Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->d(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/a/k;

    move-result-object v2

    invoke-virtual {v0}, Lc/c/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/meilishuo/app/doota/order/model/d;

    invoke-virtual {v2, v0, v4}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/d;

    invoke-static {v1, v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;Lcom/meilishuo/app/doota/order/model/d;)Lcom/meilishuo/app/doota/order/model/d;

    .line 575
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->f(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget v0, v0, Lcom/meilishuo/app/doota/order/model/d$a;->a:I

    if-ne v0, v6, :cond_5

    .line 588
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->h(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    move v2, v3

    .line 593
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->c(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/ab;

    move v4, v3

    move v5, v3

    .line 597
    :goto_2
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 598
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->e(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Lcom/meilishuo/app/doota/order/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d;->a:Lcom/meilishuo/app/doota/order/model/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/d$a;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/doota/order/model/d$b;

    .line 599
    iget-object v7, v1, Lcom/meilishuo/app/doota/order/model/d$b;->a:Ljava/lang/String;

    .line 600
    iget-object v8, v0, Lcom/meilishuo/app/doota/order/model/ab;->d:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 602
    iget-object v7, v1, Lcom/meilishuo/app/doota/order/model/d$b;->b:Ljava/util/List;

    .line 604
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 606
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->i(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->j(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/MyGridView;

    .line 611
    new-instance v5, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;

    iget-object v8, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    iget-object v9, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-direct {v5, v8, v9, v7}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;-><init>(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 613
    iget-object v7, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v7}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual {v1, v5}, Lcom/meilishuo/app/views/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 617
    invoke-virtual {v5}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;->notifyDataSetChanged()V

    .line 618
    new-instance v7, Lcom/meilishuo/app/doota/order/activity/ay;

    invoke-direct {v7, p0, v5}, Lcom/meilishuo/app/doota/order/activity/ay;-><init>(Lcom/meilishuo/app/doota/order/activity/ax;Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity$a;)V

    invoke-virtual {v1, v7}, Lcom/meilishuo/app/views/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move v5, v6

    .line 597
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->h(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 643
    :cond_6
    if-nez v5, :cond_7

    .line 644
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ax;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->b(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/activity/ax;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/ax;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/order/activity/ax;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/activity/ax;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/activity/ax;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/activity/ax;->a(Lcom/meilishuo/app/doota/order/activity/ax;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
