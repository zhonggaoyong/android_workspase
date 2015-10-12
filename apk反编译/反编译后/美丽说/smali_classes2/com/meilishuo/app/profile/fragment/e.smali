.class Lcom/meilishuo/app/profile/fragment/e;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "CircleMsgListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/circle/model/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/fragment/e;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/e;ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/e;Lcom/meilishuo/app/circle/model/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;Lcom/meilishuo/app/circle/model/l;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;Lcom/meilishuo/app/circle/model/l;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;Lcom/meilishuo/app/circle/model/l;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;Lcom/meilishuo/app/circle/model/l;Lc/b/a/a;)V
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

    const-string v1, "CircleMsgListFragment.java"

    const-class v2, Lcom/meilishuo/app/profile/fragment/e;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.profile.fragment.e"

    const-string v4, "int:com.meilishuo.app.circle.model.NewestMsgInfo:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/fragment/e;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.profile.fragment.e"

    const-string v4, "com.meilishuo.app.circle.model.l"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/fragment/e;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/e;ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->e(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->a()V

    .line 163
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;->j()V

    .line 165
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->g:I

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->e(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->d()V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0, v2}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->b(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;Z)V

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/fragment/e;Lcom/meilishuo/app/circle/model/l;Lc/b/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->e(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->a()V

    .line 180
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 182
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->b(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;->j()V

    .line 185
    :cond_0
    sget v0, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->B:I

    if-lez v0, :cond_1

    .line 186
    sput v3, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->B:I

    .line 187
    const-string v0, "update_me_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/ag;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/meilishuo/app/circle/model/l;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    iget-object v1, p1, Lcom/meilishuo/app/circle/model/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/meilishuo/app/circle/model/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 193
    iget-object v0, p1, Lcom/meilishuo/app/circle/model/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/l$a;

    .line 194
    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iget v2, v2, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iput v2, v0, Lcom/meilishuo/app/circle/model/l$a;->g:I

    .line 195
    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->b(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    iget v2, v2, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0, v4}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->b(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;Z)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->d(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/profile/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->d(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/profile/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/e;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;->b()V

    .line 209
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->d(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/profile/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/e;->notifyDataSetChanged()V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 214
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 215
    return-void

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->f(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0, v3}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->b(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;Z)V

    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/e;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;->m_()V

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/fragment/e;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/fragment/e;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    check-cast p2, Lcom/meilishuo/app/circle/model/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/fragment/e;->a(ILcom/meilishuo/app/circle/model/l;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/circle/model/l;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/fragment/e;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/fragment/e;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/profile/fragment/e;Lcom/meilishuo/app/circle/model/l;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Lcom/meilishuo/app/circle/model/l;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/fragment/e;->a(Lcom/meilishuo/app/circle/model/l;)V

    return-void
.end method
