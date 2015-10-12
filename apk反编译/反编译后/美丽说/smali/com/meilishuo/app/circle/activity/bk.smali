.class Lcom/meilishuo/app/circle/activity/bk;
.super Ljava/lang/Object;
.source "CircleSetNoticeActivity.java"

# interfaces
.implements Lcom/meilishuo/app/circle/a/af$b;


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/activity/bk;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/bk;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/bk;->a(Lcom/meilishuo/app/circle/activity/bk;JLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/bk;->a(Lcom/meilishuo/app/circle/activity/bk;JLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/bk;->a(Lcom/meilishuo/app/circle/activity/bk;JLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/activity/bk;->a(Lcom/meilishuo/app/circle/activity/bk;JLc/b/a/a;)V
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

    const-string v1, "CircleSetNoticeActivity.java"

    const-class v2, Lcom/meilishuo/app/circle/activity/bk;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "deleteNotice"

    const-string v3, "com.meilishuo.app.circle.activity.bk"

    const-string v4, "long"

    const-string v5, "id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/activity/bk;->b:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/activity/bk;JLc/b/a/a;)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->a(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->a(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    .line 119
    iget-wide v2, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;->e:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-static {v2}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->b(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->a(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->b(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->a(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;Z)Z

    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->a(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/bk;->a:Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;->c(Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setVisibility(I)V

    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/activity/bk;->b:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/circle/activity/bk;->b:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/circle/activity/bk;->a(Lcom/meilishuo/app/circle/activity/bk;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
