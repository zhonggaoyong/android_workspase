.class Lcom/meilishuo/app/circle/fragment/d;
.super Lcom/meilishuo/app/circle/activity/bp;
.source "CircleListFragment.java"


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/fragment/d;->b()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/circle/activity/bp;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/d;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/d;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 263
    iput p1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->J:I

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 305
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meilishuo/app/circle/a/a;->b(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    .line 267
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/im/view/IMListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/a/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 269
    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(I)I

    .line 270
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    new-instance v2, Lcom/meilishuo/app/circle/fragment/e;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/circle/fragment/e;-><init>(Lcom/meilishuo/app/circle/fragment/d;I)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/im/view/IMListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/circle/fragment/f;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/meilishuo/app/circle/fragment/f;-><init>(Lcom/meilishuo/app/circle/fragment/d;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;ILjava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/im/view/IMListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->c(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->i:I

    if-gtz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment;Z)Z

    .line 179
    new-instance v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {v0}, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;-><init>()V

    .line 180
    const-string v1, "welcome"

    iput-object v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->setResult(I)V

    .line 185
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->d(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->a()V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/meilishuo/app/circle/fragment/d;->a()Z

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meilishuo/app/circle/a/a;->a(Ljava/util/List;)V

    .line 191
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->e(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/im/view/IMListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/a/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/im/view/IMListView;->setSelection(I)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->d(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->a()V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMListView;->getFirstVisiblePosition()I

    move-result v1

    .line 233
    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/im/view/IMListView;->getHeaderViewsCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 236
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMListView;->getChildCount()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 237
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/im/view/IMListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meilishuo/app/circle/a/a;->b(Ljava/util/List;)V

    .line 244
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/a/a;->notifyDataSetChanged()V

    .line 245
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/im/view/IMListView;->setSelectionFromTop(II)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->g(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/im/view/IMListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->g(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->g(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->g(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v0, p2, v1}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_1
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/circle/a/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    .line 209
    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/im/view/IMListView;->getLastVisiblePosition()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMListView;->getLastVisiblePosition()I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v3}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meilishuo/app/im/view/IMListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/im/view/IMListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 217
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v3}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v3

    const/high16 v4, 0x40a00000

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 225
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/meilishuo/app/circle/fragment/d;)Z
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/meilishuo/app/circle/fragment/d;->a()Z

    move-result v0

    return v0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CircleListFragment.java"

    const-class v2, Lcom/meilishuo/app/circle/fragment/d;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onReceiveMsg"

    const-string v3, "com.meilishuo.app.circle.fragment.d"

    const-string v4, "java.util.List"

    const-string v5, "circleChatItems"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/d;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onLoadHistory"

    const-string v3, "com.meilishuo.app.circle.fragment.d"

    const-string v4, "java.util.List:java.lang.String"

    const-string v5, "circleChatItems:errorMsg"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/d;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onSendMsg"

    const-string v3, "com.meilishuo.app.circle.fragment.d"

    const-string v4, "int:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem:java.lang.String"

    const-string v5, "sendStatus:circleChatItem:message"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/fragment/d;->d:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/d;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/circle/fragment/d;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/d;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/fragment/d;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/d;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/circle/fragment/d;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
