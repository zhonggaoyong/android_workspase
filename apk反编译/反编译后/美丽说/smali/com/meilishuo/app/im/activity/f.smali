.class Lcom/meilishuo/app/im/activity/f;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "ImActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/im/e/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/im/activity/ImActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/im/activity/f;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/im/activity/ImActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iput-object p2, p0, Lcom/meilishuo/app/im/activity/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/f;ILcom/meilishuo/app/im/e/f;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;ILcom/meilishuo/app/im/e/f;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;ILcom/meilishuo/app/im/e/f;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;ILcom/meilishuo/app/im/e/f;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;ILcom/meilishuo/app/im/e/f;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/f;Lcom/meilishuo/app/im/e/f;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;Lcom/meilishuo/app/im/e/f;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;Lcom/meilishuo/app/im/e/f;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;Lcom/meilishuo/app/im/e/f;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;Lcom/meilishuo/app/im/e/f;Lc/b/a/a;)V
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

    const-string v1, "ImActivity.java"

    const-class v2, Lcom/meilishuo/app/im/activity/f;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.im.activity.f"

    const-string v4, "int:com.meilishuo.app.im.model.ChatGoods:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x521

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/activity/f;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.im.activity.f"

    const-string v4, "com.meilishuo.app.im.e.f"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x526

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/im/activity/f;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/f;ILcom/meilishuo/app/im/e/f;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->goodsView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/activity/f;Lcom/meilishuo/app/im/e/f;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1318
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->d(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/im/e/f;->b:Lcom/meilishuo/app/im/e/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/im/e/f;->b:Lcom/meilishuo/app/im/e/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/f$a;->a:Lcom/meilishuo/app/im/e/f$a$a;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;Lcom/meilishuo/app/goods/c/l;)Lcom/meilishuo/app/goods/c/l;

    .line 1322
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v1, p1, Lcom/meilishuo/app/im/e/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v1, p1, Lcom/meilishuo/app/im/e/f;->b:Lcom/meilishuo/app/im/e/f$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a;->a:Lcom/meilishuo/app/im/e/f$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/activity/ImActivity;->d(Lcom/meilishuo/app/im/activity/ImActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    const-string v0, "IMTAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadRelatedGoods#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v2}, Lcom/meilishuo/app/im/activity/ImActivity;->n(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->n(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->n(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->n(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v2}, Lcom/meilishuo/app/im/activity/ImActivity;->g(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->o(Lcom/meilishuo/app/im/activity/ImActivity;)V

    .line 1328
    iget-object v0, p1, Lcom/meilishuo/app/im/e/f;->b:Lcom/meilishuo/app/im/e/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/f$a;->a:Lcom/meilishuo/app/im/e/f$a$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/f$a$a;->c:Ljava/lang/String;

    .line 1329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/im/e/f;->b:Lcom/meilishuo/app/im/e/f$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a;->a:Lcom/meilishuo/app/im/e/f$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v1, v1, Lcom/meilishuo/app/im/activity/ImActivity;->ivGoodsPic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->tvGoodsTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meilishuo/app/im/e/f;->b:Lcom/meilishuo/app/im/e/f$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a;->a:Lcom/meilishuo/app/im/e/f$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->tvGoodsPrice:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meilishuo/app/im/e/f;->b:Lcom/meilishuo/app/im/e/f$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a;->a:Lcom/meilishuo/app/im/e/f$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/im/e/f$a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/meilishuo/app/utils/av;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    const-string v1, "statistics/im_single_twitter"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "twitter_id"

    aput-object v3, v2, v5

    const-string v3, "goods_id"

    aput-object v3, v2, v6

    const-string v3, "pay_circle_id"

    aput-object v3, v2, v7

    const-string v3, "r"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v4}, Lcom/meilishuo/app/im/activity/ImActivity;->n(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v4}, Lcom/meilishuo/app/im/activity/ImActivity;->p(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v4}, Lcom/meilishuo/app/im/activity/ImActivity;->p(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v4}, Lcom/meilishuo/app/im/activity/ImActivity;->g(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1350
    :goto_0
    return-void

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/f;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->goodsView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/im/e/f;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/activity/f;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/im/activity/f;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;ILcom/meilishuo/app/im/e/f;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1309
    check-cast p2, Lcom/meilishuo/app/im/e/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/im/activity/f;->a(ILcom/meilishuo/app/im/e/f;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/im/e/f;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/activity/f;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/im/activity/f;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/activity/f;Lcom/meilishuo/app/im/e/f;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1309
    check-cast p1, Lcom/meilishuo/app/im/e/f;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/im/activity/f;->a(Lcom/meilishuo/app/im/e/f;)V

    return-void
.end method
