.class Lcom/meilishuo/app/doota/order/view/s;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "OrderListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/doota/order/model/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/OrderListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/view/s;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/order/view/OrderListView;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/view/s;ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/view/s;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/view/s;Lcom/meilishuo/app/doota/order/model/al;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;Lcom/meilishuo/app/doota/order/model/al;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;Lcom/meilishuo/app/doota/order/model/al;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;Lcom/meilishuo/app/doota/order/model/al;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;Lcom/meilishuo/app/doota/order/model/al;Lc/b/a/a;)V
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

    const-string v1, "OrderListView.java"

    const-class v2, Lcom/meilishuo/app/doota/order/view/s;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.doota.order.view.s"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/view/s;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.order.view.s"

    const-string v4, "int:com.meilishuo.app.doota.order.model.RefundInfoModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/view/s;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.order.view.s"

    const-string v4, "com.meilishuo.app.doota.order.model.al"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/view/s;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/view/s;ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->f(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/OrderListView;->g(Lcom/meilishuo/app/doota/order/view/OrderListView;)I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    .line 309
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->h(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->h(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 313
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 314
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0, v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->a(Lcom/meilishuo/app/doota/order/view/OrderListView;Z)V

    .line 315
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/view/s;JLc/b/a/a;)V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/api/BaseAPI$c;->a(J)V

    .line 299
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/view/s;Lcom/meilishuo/app/doota/order/model/al;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->d(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 324
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->f(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/view/OrderListView;->a(Lcom/meilishuo/app/doota/order/view/OrderListView;Z)V

    .line 327
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->h(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->h(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 330
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/al;->a:Lcom/meilishuo/app/doota/order/model/al$a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/al;->a:Lcom/meilishuo/app/doota/order/model/al$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/al$a;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meilishuo/app/doota/order/model/al;->a:Lcom/meilishuo/app/doota/order/model/al$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/al$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_6

    .line 339
    const/4 v0, 0x1

    .line 340
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iput-boolean v1, v2, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 341
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iput-boolean v1, v2, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 342
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->i(Lcom/meilishuo/app/doota/order/view/OrderListView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 345
    :goto_0
    iget-object v2, p1, Lcom/meilishuo/app/doota/order/model/al;->a:Lcom/meilishuo/app/doota/order/model/al$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a;->a:Ljava/util/List;

    .line 346
    iget-object v3, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v3}, Lcom/meilishuo/app/doota/order/view/OrderListView;->i(Lcom/meilishuo/app/doota/order/view/OrderListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->j(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/doota/order/a/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v3}, Lcom/meilishuo/app/doota/order/view/OrderListView;->i(Lcom/meilishuo/app/doota/order/view/OrderListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/doota/order/a/ab;->a(Ljava/util/List;)V

    .line 350
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->j(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/doota/order/a/ab;

    move-result-object v2

    iget-object v3, p1, Lcom/meilishuo/app/doota/order/model/al;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/doota/order/a/ab;->a(Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->j(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/doota/order/a/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/doota/order/a/ab;->notifyDataSetChanged()V

    .line 354
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iget v3, v2, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    .line 356
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->i(Lcom/meilishuo/app/doota/order/view/OrderListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 357
    sget v0, Lcom/meilishuo/app/doota/order/view/OrderListView;->a:I

    if-eq v0, v5, :cond_4

    sget v0, Lcom/meilishuo/app/doota/order/view/OrderListView;->a:I

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/OrderListView;->i(Lcom/meilishuo/app/doota/order/view/OrderListView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 360
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->k(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/widget/ListView;

    move-result-object v0

    sget v2, Lcom/meilishuo/app/doota/order/view/OrderListView;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 366
    :goto_1
    sput v5, Lcom/meilishuo/app/doota/order/view/OrderListView;->a:I

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->c(Lcom/meilishuo/app/doota/order/view/OrderListView;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 373
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->i(Lcom/meilishuo/app/doota/order/view/OrderListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 374
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->l(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :goto_2
    return-void

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->k(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/s;->a:Lcom/meilishuo/app/doota/order/view/OrderListView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/OrderListView;->l(Lcom/meilishuo/app/doota/order/view/OrderListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/view/s;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/order/view/s;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    check-cast p2, Lcom/meilishuo/app/doota/order/model/al;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/view/s;->a(ILcom/meilishuo/app/doota/order/model/al;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/view/s;->b:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/order/view/s;->b:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/doota/order/model/al;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/view/s;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/view/s;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/view/s;Lcom/meilishuo/app/doota/order/model/al;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/meilishuo/app/doota/order/model/al;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/view/s;->a(Lcom/meilishuo/app/doota/order/model/al;)V

    return-void
.end method
