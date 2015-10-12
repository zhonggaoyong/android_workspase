.class Lcom/meilishuo/app/dress/activity/s;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "DressSkuListActivity.java"


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
.field final synthetic a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/activity/s;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/s;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "DressSkuListActivity.java"

    const-class v2, Lcom/meilishuo/app/dress/activity/s;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.dress.activity.s"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/dress/activity/s;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.dress.activity.s"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/activity/s;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0041

    const/16 v2, 0x8

    .line 164
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    const v1, 0x7f0a0040

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->c(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->c(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/s;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0041

    const/16 v2, 0x8

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dress/stock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    new-instance v1, Lcom/meilishuo/app/dress/b/f;

    invoke-direct {v1}, Lcom/meilishuo/app/dress/b/f;-><init>()V

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->a(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;Lcom/meilishuo/app/dress/b/f;)Lcom/meilishuo/app/dress/b/f;

    .line 181
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->d(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/dress/b/f;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->d(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->e(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->c(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->c(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->d(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->d(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->e(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->f(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->d(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/dress/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/a/a;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->d(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/dress/b/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->a(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->f(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Lcom/meilishuo/app/dress/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/a/a;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->b(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)V

    .line 194
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->c(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->g(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->h(Lcom/meilishuo/app/dress/activity/DressSkuListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    const v1, 0x7f0a0040

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    return-void

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/s;->a:Lcom/meilishuo/app/dress/activity/DressSkuListActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/dress/activity/DressSkuListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/dress/activity/s;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/activity/s;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/dress/activity/s;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/dress/activity/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/activity/s;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/dress/activity/s;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/dress/activity/s;->a(Lcom/meilishuo/app/dress/activity/s;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
