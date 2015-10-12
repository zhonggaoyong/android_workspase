.class Lcom/meilishuo/app/dress/activity/b;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "DarenListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/dress/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/dress/activity/DarenListActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/activity/b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/dress/activity/DarenListActivity;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    iput-boolean p2, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/b;ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/b;Lcom/meilishuo/app/dress/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;Lcom/meilishuo/app/dress/b/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;Lcom/meilishuo/app/dress/b/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;Lcom/meilishuo/app/dress/b/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;Lcom/meilishuo/app/dress/b/a;Lc/b/a/a;)V
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

    const-string v1, "DarenListActivity.java"

    const-class v2, Lcom/meilishuo/app/dress/activity/b;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.dress.activity.b"

    const-string v4, "int:com.meilishuo.app.dress.model.DarenTopModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/dress/activity/b;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.dress.activity.b"

    const-string v4, "com.meilishuo.app.dress.b.a"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/activity/b;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/b;ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0041

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->d(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->d(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->e(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->f(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    const v1, 0x7f0a0040

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-boolean v0, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;Z)Z

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->g(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->g(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/activity/b;Lcom/meilishuo/app/dress/b/a;Lc/b/a/a;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0041

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 202
    if-eqz p1, :cond_10

    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;I)I

    .line 207
    :cond_0
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/meilishuo/app/dress/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    iget-object v1, p1, Lcom/meilishuo/app/dress/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->i(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/dress/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->h(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/a/h;->b(Ljava/lang/String;)V

    move v1, v2

    .line 210
    :goto_0
    iget-object v0, p1, Lcom/meilishuo/app/dress/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 211
    iget-object v0, p1, Lcom/meilishuo/app/dress/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/a$a;

    .line 213
    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v3}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->j(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 214
    iget-boolean v3, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-eqz v3, :cond_3

    .line 215
    const/4 v3, 0x2

    iput v3, v0, Lcom/meilishuo/app/dress/b/a$a;->f:I

    .line 216
    if-nez v1, :cond_1

    .line 217
    iput-boolean v5, v0, Lcom/meilishuo/app/dress/b/a$a;->g:Z

    .line 231
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/meilishuo/app/dress/b/a$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    iget-boolean v3, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-nez v3, :cond_2

    .line 234
    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v3}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->k(Lcom/meilishuo/app/dress/activity/DarenListActivity;)I

    .line 235
    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v3}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->l(Lcom/meilishuo/app/dress/activity/DarenListActivity;)I

    move-result v3

    iput v3, v0, Lcom/meilishuo/app/dress/b/a$a;->e:I

    .line 238
    :cond_2
    iget-object v3, v0, Lcom/meilishuo/app/dress/b/a$a;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 239
    iget-object v0, v0, Lcom/meilishuo/app/dress/b/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/c;

    .line 240
    iget-object v4, p1, Lcom/meilishuo/app/dress/b/a;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    goto :goto_2

    .line 220
    :cond_3
    const/4 v3, 0x3

    iput v3, v0, Lcom/meilishuo/app/dress/b/a$a;->f:I

    .line 222
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v3}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v3

    iget v3, v3, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v3}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->g(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v3}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->g(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 225
    iput-boolean v5, v0, Lcom/meilishuo/app/dress/b/a$a;->g:Z

    goto :goto_1

    .line 229
    :cond_4
    iput v5, v0, Lcom/meilishuo/app/dress/b/a$a;->f:I

    goto :goto_1

    .line 210
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_d

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->g(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-boolean v0, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    .line 254
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->g(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/dress/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-boolean v0, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-eqz v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0, v5}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;Z)Z

    .line 258
    :cond_7
    iget-boolean v0, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/meilishuo/app/dress/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 259
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0, v2, v2}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;ZZ)V

    .line 264
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->i(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/dress/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/a/h;->notifyDataSetChanged()V

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->g(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 266
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->d(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->d(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 279
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->m(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->n(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    const v1, 0x7f0a0040

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 287
    return-void

    .line 249
    :cond_c
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    goto/16 :goto_3

    .line 252
    :cond_d
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    goto/16 :goto_3

    .line 260
    :cond_e
    iget-boolean v0, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/meilishuo/app/dress/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 262
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v5, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    goto/16 :goto_4

    .line 269
    :cond_f
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 273
    :cond_10
    iget-boolean v0, p0, Lcom/meilishuo/app/dress/activity/b;->a:Z

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/b;->b:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0, v5, v2}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;ZZ)V

    goto/16 :goto_5
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/activity/b;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/dress/activity/b;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    check-cast p2, Lcom/meilishuo/app/dress/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/dress/activity/b;->a(ILcom/meilishuo/app/dress/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/dress/b/a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/activity/b;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/dress/activity/b;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/activity/b;Lcom/meilishuo/app/dress/b/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/meilishuo/app/dress/b/a;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/dress/activity/b;->a(Lcom/meilishuo/app/dress/b/a;)V

    return-void
.end method
