.class Lcom/meilishuo/app/web/b/i;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "MLSWebResultFilterAuth.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/register/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meilishuo/app/web/f;

.field final synthetic c:Lcom/meilishuo/app/web/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/web/b/i;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/web/b/g;Landroid/app/Activity;Lcom/meilishuo/app/web/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/meilishuo/app/web/b/i;->c:Lcom/meilishuo/app/web/b/g;

    iput-object p2, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meilishuo/app/web/b/i;->b:Lcom/meilishuo/app/web/f;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/web/b/i;ILcom/meilishuo/app/register/a/f;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;ILcom/meilishuo/app/register/a/f;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;ILcom/meilishuo/app/register/a/f;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;ILcom/meilishuo/app/register/a/f;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;ILcom/meilishuo/app/register/a/f;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/web/b/i;Lcom/meilishuo/app/register/a/f;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;Lcom/meilishuo/app/register/a/f;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;Lcom/meilishuo/app/register/a/f;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;Lcom/meilishuo/app/register/a/f;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;Lcom/meilishuo/app/register/a/f;Lc/b/a/a;)V
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

    const-string v1, "MLSWebResultFilterAuth.java"

    const-class v2, Lcom/meilishuo/app/web/b/i;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.web.b.i"

    const-string v4, "int:com.meilishuo.app.register.model.RegisterModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/web/b/i;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.web.b.i"

    const-string v4, "com.meilishuo.app.register.a.f"

    const-string v5, "registerModel"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/web/b/i;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/web/b/i;ILcom/meilishuo/app/register/a/f;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 129
    if-ne p1, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    const v1, 0x7f080020

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;I)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    return-void

    .line 132
    :cond_1
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/meilishuo/app/register/a/f;->b:I

    if-ne v0, v1, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/meilishuo/app/register/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/meilishuo/app/register/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/web/b/i;Lcom/meilishuo/app/register/a/f;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 144
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/meilishuo/app/register/a/f;->b:I

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p1, Lcom/meilishuo/app/register/a/f;->a:Lcom/meilishuo/app/register/a/b$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/meilishuo/app/register/a/f;->a:Lcom/meilishuo/app/register/a/b$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/meilishuo/app/register/a/f;->a:Lcom/meilishuo/app/register/a/b$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/meilishuo/app/register/a/f;->a:Lcom/meilishuo/app/register/a/b$a;

    iget-object v1, v1, Lcom/meilishuo/app/register/a/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.user_login"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 155
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->c:Lcom/meilishuo/app/web/b/g;

    iget-object v1, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meilishuo/app/web/b/i;->b:Lcom/meilishuo/app/web/f;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/web/b/g;->a(Lcom/meilishuo/app/web/b/g;Landroid/app/Activity;Lcom/meilishuo/app/web/f;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/web/b/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/register/a/f;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/web/b/i;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/web/b/i;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;ILcom/meilishuo/app/register/a/f;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Lcom/meilishuo/app/register/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/web/b/i;->a(ILcom/meilishuo/app/register/a/f;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/register/a/f;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/web/b/i;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/web/b/i;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/web/b/i;Lcom/meilishuo/app/register/a/f;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/meilishuo/app/register/a/f;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/web/b/i;->a(Lcom/meilishuo/app/register/a/f;)V

    return-void
.end method
