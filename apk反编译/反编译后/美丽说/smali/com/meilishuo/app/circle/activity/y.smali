.class Lcom/meilishuo/app/circle/activity/y;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CircleFeedActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/circle/model/CircleMessageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/activity/y;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;Z)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    iput-boolean p2, p0, Lcom/meilishuo/app/circle/activity/y;->a:Z

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/y;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/y;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
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

    const-string v1, "CircleFeedActivity.java"

    const-class v2, Lcom/meilishuo/app/circle/activity/y;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.circle.activity.y"

    const-string v4, "int:com.meilishuo.app.circle.model.CircleMessageInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x224

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/activity/y;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.circle.activity.y"

    const-string v4, "com.meilishuo.app.circle.model.CircleMessageInfo"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x22f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/activity/y;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/y;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 550
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->q(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_0
    const-string v0, "CircleFeedActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->l(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V

    .line 555
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/y;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 559
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 560
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->q(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->l(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V

    .line 566
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    if-eqz v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->p:Ljava/lang/String;

    .line 568
    iget-object v0, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 570
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->j(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/circle/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/a/u;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->m(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V

    .line 589
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 590
    return-void

    .line 574
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->a(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v2}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iget v2, v2, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 576
    iget-boolean v0, p0, Lcom/meilishuo/app/circle/activity/y;->a:Z

    if-eqz v0, :cond_5

    .line 577
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->r(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 578
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->o(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->r(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->j(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/circle/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->r(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v2}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->p(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/circle/a/u;->a(Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$d;)V

    goto :goto_0

    .line 582
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->r(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 583
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->j(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/circle/a/u;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/circle/a/u;->a(Ljava/util/List;)V

    goto :goto_0

    .line 587
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/y;->b:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->m(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/y;->c:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/circle/activity/y;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    check-cast p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/y;->a(ILcom/meilishuo/app/circle/model/CircleMessageInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/circle/model/CircleMessageInfo;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/y;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/activity/y;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/activity/y;Lcom/meilishuo/app/circle/model/CircleMessageInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 545
    check-cast p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/circle/activity/y;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo;)V

    return-void
.end method
