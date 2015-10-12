.class Lcom/meilishuo/app/profile/view/s;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "ProfileSlideLayout.java"


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
.field final synthetic a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/view/s;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/s;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "ProfileSlideLayout.java"

    const-class v2, Lcom/meilishuo/app/profile/view/s;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.profile.view.s"

    const-string v4, "int:java.lang.String:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/view/s;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.profile.view.s"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/view/s;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/s;Ljava/lang/String;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    new-instance v0, Lcom/meilishuo/a/k;

    invoke-direct {v0}, Lcom/meilishuo/a/k;-><init>()V

    const-class v1, Lcom/meilishuo/app/herprofile/model/d;

    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/herprofile/model/d;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    sput-object v0, Lcom/meilishuo/app/f;->d:Lcom/meilishuo/app/herprofile/model/d;

    .line 312
    :cond_0
    invoke-static {p1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 314
    if-eqz v0, :cond_3

    .line 315
    const-string v1, "stats"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/meilishuo/app/profile/model/ab;->a(Lc/c/a/c;)Lcom/meilishuo/app/profile/model/ab;

    move-result-object v2

    .line 319
    const-string v3, "profile"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 322
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 323
    const-string v3, "avatar_a"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/profile/model/ab;->b:Ljava/lang/String;

    .line 325
    const-string v3, "avatar_e"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/profile/model/ab;->d:Ljava/lang/String;

    .line 327
    const-string v3, "about_me"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/profile/model/ab;->c:Ljava/lang/String;

    .line 329
    const-string v3, "is_daren"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/meilishuo/app/profile/model/ab;->n:I

    .line 331
    const-string v3, "identity_img"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/profile/model/ab;->o:Ljava/lang/String;

    .line 333
    const-string v3, "background_picture"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/profile/model/ab;->d:Ljava/lang/String;

    .line 335
    const-string v3, "shop_id"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/profile/model/ab;->p:Ljava/lang/String;

    .line 337
    const-string v3, "point_num"

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/meilishuo/app/profile/model/ab;->r:I

    .line 339
    const-string v1, "vip_icon"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/meilishuo/app/profile/model/ab;->q:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->d(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "nickname"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    const-string v3, "showname"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->a(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->e(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->e(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->f(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->d(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->g(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Lcom/meilishuo/app/views/RoundImageView;

    move-result-object v0

    iget-object v1, v2, Lcom/meilishuo/app/profile/model/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setImageViewUrl(Ljava/lang/String;)V

    .line 358
    iget-object v0, v2, Lcom/meilishuo/app/profile/model/ab;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, v2, Lcom/meilishuo/app/profile/model/ab;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->h(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 362
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->h(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :goto_1
    iget v0, v2, Lcom/meilishuo/app/profile/model/ab;->n:I

    if-lez v0, :cond_6

    .line 367
    iget-object v0, v2, Lcom/meilishuo/app/profile/model/ab;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->d(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, v2, Lcom/meilishuo/app/profile/model/ab;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->i(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 373
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->i(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->d(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/meilishuo/app/profile/model/ab;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->d(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/meilishuo/app/profile/model/ab;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    :cond_3
    return-void

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->f(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->e(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->h(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/s;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->i(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/view/s;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/view/s;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/view/s;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;ILjava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/view/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/view/s;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/view/s;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/view/s;->a(Lcom/meilishuo/app/profile/view/s;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
