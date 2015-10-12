.class Lcom/meilishuo/app/herprofile/activity/w;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "HerProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/herprofile/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/herprofile/activity/w;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;ZZ)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    iput-boolean p2, p0, Lcom/meilishuo/app/herprofile/activity/w;->a:Z

    iput-boolean p3, p0, Lcom/meilishuo/app/herprofile/activity/w;->b:Z

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/activity/w;ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d;Lc/b/a/a;)V
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

    const-string v1, "HerProfileActivity.java"

    const-class v2, Lcom/meilishuo/app/herprofile/activity/w;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.herprofile.activity.w"

    const-string v4, "int:com.meilishuo.app.herprofile.model.ProfileStatsModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/activity/w;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.herprofile.activity.w"

    const-string v4, "com.meilishuo.app.herprofile.model.d"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1ca

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/herprofile/activity/w;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/activity/w;ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "\u8bf7\u6c42\u63a5\u53e3\u5931\u8d25"

    :cond_0
    iget-boolean v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->a:Z

    invoke-virtual {v0, p3, v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Ljava/lang/String;Z)V

    .line 454
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d;Lc/b/a/a;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/high16 v9, 0x40a00000

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 458
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->j()V

    .line 459
    if-eqz p1, :cond_d

    .line 460
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    sput-object p1, Lcom/meilishuo/app/f;->d:Lcom/meilishuo/app/herprofile/model/d;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, p1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Lcom/meilishuo/app/herprofile/model/d;)Lcom/meilishuo/app/herprofile/model/d;

    .line 464
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    if-eqz v0, :cond_8

    .line 465
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Lcom/meilishuo/app/herprofile/model/d$b;)V

    .line 466
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->n(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->o(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$b;->g:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->p(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 484
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->q(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 497
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v3, v0, Lcom/meilishuo/app/herprofile/model/d$b;->n:Ljava/util/List;

    .line 499
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->r(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->removeAllViews()V

    .line 500
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->s(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    .line 503
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 505
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/herprofile/model/d$a;

    .line 506
    iget-object v5, v0, Lcom/meilishuo/app/herprofile/model/d$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_2

    .line 508
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_2
    new-instance v5, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v6, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v5, v6}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 512
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    const/high16 v6, 0x41400000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 516
    const-string v6, "#999999"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    const v6, 0x7f020382

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;I)V

    .line 522
    iget-object v6, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v6, v9}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v6

    .line 526
    iget-object v7, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v7, v9}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v7

    .line 530
    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 532
    iget-object v6, v0, Lcom/meilishuo/app/herprofile/model/d$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    new-instance v6, Lcom/meilishuo/app/herprofile/activity/x;

    invoke-direct {v6, p0, v0}, Lcom/meilishuo/app/herprofile/activity/x;-><init>(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d$a;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->r(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->addView(Landroid/view/View;)V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->n(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->o(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->p(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->q(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->p(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->q(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->r(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 581
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$b;->g:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 590
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->v(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->w(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/herprofile/model/d;->a:Lcom/meilishuo/app/herprofile/model/d$b;

    iget-object v2, v2, Lcom/meilishuo/app/herprofile/model/d$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_4
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->x(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u79c1\u804a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-boolean v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->b:Z

    if-nez v1, :cond_7

    .line 599
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1, v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->e(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)V

    .line 602
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->t(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/meilishuo/app/b;->d:Z

    if-nez v0, :cond_8

    .line 604
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->y(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V

    .line 608
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    if-eqz v0, :cond_9

    .line 609
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->c(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget v2, v2, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->z(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget-object v2, v2, Lcom/meilishuo/app/herprofile/model/d$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 615
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meilishuo/app/utils/av;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 617
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/model/d$c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->A(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meilishuo/app/herprofile/model/d;->c:Z

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->f(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)V

    .line 629
    :goto_5
    return-void

    .line 570
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 571
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->u(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->s(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->r(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 577
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->u(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->r(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 593
    :cond_c
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->v(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 626
    :cond_d
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/w;->c:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-string v1, "\u54cd\u5e94\u6570\u636e\u4e3a\u7a7a"

    iget-boolean v2, p0, Lcom/meilishuo/app/herprofile/activity/w;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Ljava/lang/String;Z)V

    goto :goto_5
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/activity/w;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/herprofile/activity/w;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    check-cast p2, Lcom/meilishuo/app/herprofile/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/activity/w;->a(ILcom/meilishuo/app/herprofile/model/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/herprofile/model/d;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/activity/w;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/activity/w;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/activity/w;Lcom/meilishuo/app/herprofile/model/d;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 447
    check-cast p1, Lcom/meilishuo/app/herprofile/model/d;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/herprofile/activity/w;->a(Lcom/meilishuo/app/herprofile/model/d;)V

    return-void
.end method
