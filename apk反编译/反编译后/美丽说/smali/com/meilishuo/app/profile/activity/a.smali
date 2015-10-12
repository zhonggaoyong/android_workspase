.class Lcom/meilishuo/app/profile/activity/a;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "AccountSecurityActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/profile/model/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/activity/a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/a;ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;Lc/b/a/a;)V
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

    const-string v1, "AccountSecurityActivity.java"

    const-class v2, Lcom/meilishuo/app/profile/activity/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.profile.activity.a"

    const-string v4, "int:com.meilishuo.app.profile.model.PurseInfoModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/activity/a;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.profile.activity.a"

    const-string v4, "com.meilishuo.app.profile.model.u"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/activity/a;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/a;ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->j()V

    .line 87
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    iget-object v1, p2, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/u$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    const v1, 0x7f080021

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;Lc/b/a/a;)V
    .locals 6

    .prologue
    const v5, 0x7f08013b

    const v4, 0x7f0201da

    const v3, 0x7f0201c0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    iget-object v1, p1, Lcom/meilishuo/app/profile/model/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->a(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget v0, v0, Lcom/meilishuo/app/profile/model/u$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$a;->c:Lcom/meilishuo/app/profile/model/u$b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$a;->c:Lcom/meilishuo/app/profile/model/u$b;

    iget v0, v0, Lcom/meilishuo/app/profile/model/u$b;->b:I

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->a(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/OptionsItemView;->setIconResource(I)V

    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->a(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    const v2, 0x7f080141

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/OptionsItemView;->setContent(Ljava/lang/String;)V

    .line 116
    :goto_0
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$a;->c:Lcom/meilishuo/app/profile/model/u$b;

    iget v0, v0, Lcom/meilishuo/app/profile/model/u$b;->c:I

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->b(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/OptionsItemView;->setIconResource(I)V

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->b(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    const v2, 0x7f0801b4

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/OptionsItemView;->setContent(Ljava/lang/String;)V

    .line 128
    :goto_1
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$a;->c:Lcom/meilishuo/app/profile/model/u$b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$b;->d:Lcom/meilishuo/app/profile/model/h$b;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->c(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-virtual {v2, v5}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/u$a;->c:Lcom/meilishuo/app/profile/model/u$b;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/u$b;->d:Lcom/meilishuo/app/profile/model/h$b;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/h$b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/av;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->b(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/profile/activity/b;

    invoke-direct {v1, p0, p1}, Lcom/meilishuo/app/profile/activity/b;-><init>(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/OptionsItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->a(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/profile/activity/c;

    invoke-direct {v1, p0, p1}, Lcom/meilishuo/app/profile/activity/c;-><init>(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/OptionsItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->a(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/OptionsItemView;->setIconResource(I)V

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->a(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    const v2, 0x7f080142

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/OptionsItemView;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->b(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/OptionsItemView;->setIconResource(I)V

    .line 124
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->b(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Lcom/meilishuo/app/views/OptionsItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    const v2, 0x7f0801c3

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/OptionsItemView;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->c(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-virtual {v2, v5}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/av;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/a;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/activity/a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    check-cast p2, Lcom/meilishuo/app/profile/model/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/activity/a;->a(ILcom/meilishuo/app/profile/model/u;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/profile/model/u;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/a;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/activity/a;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/meilishuo/app/profile/model/u;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/activity/a;->a(Lcom/meilishuo/app/profile/model/u;)V

    return-void
.end method
