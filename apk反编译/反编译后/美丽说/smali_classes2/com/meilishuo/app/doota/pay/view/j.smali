.class Lcom/meilishuo/app/doota/pay/view/j;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "MLSPaySelectorView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/doota/pay/model/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/pay/view/j;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/view/j;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/j;ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/j;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;JLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/j;Lcom/meilishuo/app/doota/pay/model/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;Lcom/meilishuo/app/doota/pay/model/j;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;Lcom/meilishuo/app/doota/pay/model/j;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;Lcom/meilishuo/app/doota/pay/model/j;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;Lcom/meilishuo/app/doota/pay/model/j;Lc/b/a/a;)V
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

    const-string v1, "MLSPaySelectorView.java"

    const-class v2, Lcom/meilishuo/app/doota/pay/view/j;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStart"

    const-string v3, "com.meilishuo.app.doota.pay.view.j"

    const-string v4, "long"

    const-string v5, "requestId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x28c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/j;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.doota.pay.view.j"

    const-string v4, "int:com.meilishuo.app.doota.pay.model.MLSPayWayChoiseModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x293

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/view/j;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.doota.pay.view.j"

    const-string v4, "com.meilishuo.app.doota.pay.model.j"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x298

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/pay/view/j;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/j;ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;->b(Z)V

    .line 660
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/j;JLc/b/a/a;)V
    .locals 3

    .prologue
    .line 652
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 653
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;->b(Z)V

    .line 654
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/view/j;Lcom/meilishuo/app/doota/pay/model/j;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;->b(Z)V

    .line 665
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iget-object v1, p1, Lcom/meilishuo/app/doota/pay/model/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;)V

    .line 666
    if-eqz p1, :cond_2

    .line 667
    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->e(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Z)Z

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iget-object v1, p1, Lcom/meilishuo/app/doota/pay/model/j;->a:Lcom/meilishuo/app/doota/pay/model/j$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/j$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->b(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->d(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/doota/pay/model/j;->a:Lcom/meilishuo/app/doota/pay/model/j$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/pay/model/j$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/meilishuo/app/doota/pay/model/j;->a:Lcom/meilishuo/app/doota/pay/model/j$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/pay/model/j$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/view/j;->a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;Lcom/meilishuo/app/doota/pay/model/MLSPayWayItemModel;)Z

    move-result v0

    .line 677
    if-nez v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->f(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)V

    .line 684
    :cond_2
    :goto_0
    return-void

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/view/j;->b:Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;->a(Lcom/meilishuo/app/doota/pay/view/MLSPaySelectorView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meilishuo/app/doota/pay/model/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/j;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/pay/view/j;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    check-cast p2, Lcom/meilishuo/app/doota/pay/model/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/pay/view/j;->a(ILcom/meilishuo/app/doota/pay/model/j;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/j;->c:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/pay/view/j;->c:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/doota/pay/model/j;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/view/j;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/view/j;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/view/j;Lcom/meilishuo/app/doota/pay/model/j;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 648
    check-cast p1, Lcom/meilishuo/app/doota/pay/model/j;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/pay/view/j;->a(Lcom/meilishuo/app/doota/pay/model/j;)V

    return-void
.end method
