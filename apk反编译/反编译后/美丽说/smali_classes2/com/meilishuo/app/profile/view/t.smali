.class Lcom/meilishuo/app/profile/view/t;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "ProfileSlideLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/profile/model/t;",
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
    invoke-static {}, Lcom/meilishuo/app/profile/view/t;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/t;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/t;ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/t;Lcom/meilishuo/app/profile/model/t;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;Lcom/meilishuo/app/profile/model/t;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;Lcom/meilishuo/app/profile/model/t;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;Lcom/meilishuo/app/profile/model/t;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;Lcom/meilishuo/app/profile/model/t;Lc/b/a/a;)V
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

    const-class v2, Lcom/meilishuo/app/profile/view/t;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.profile.view.t"

    const-string v4, "int:com.meilishuo.app.profile.model.ProfileTipModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/view/t;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.profile.view.t"

    const-string v4, "com.meilishuo.app.profile.model.t"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/view/t;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/t;ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/view/t;Lcom/meilishuo/app/profile/model/t;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 407
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/meilishuo/app/profile/model/t;->a:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/t$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/t;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/t$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/t;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->j(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 415
    :cond_0
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget v0, v0, Lcom/meilishuo/app/profile/model/t$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 416
    const-string v0, ""

    .line 417
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/t;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    iget-object v1, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/t$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->b(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget v0, v0, Lcom/meilishuo/app/profile/model/t$a;->a:I

    const/16 v1, 0x270f

    if-le v0, v1, :cond_2

    .line 419
    const-string v0, "9999+"

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/t;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->k(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v3, v3, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget-object v3, v3, Lcom/meilishuo/app/profile/model/t$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_1
    return-void

    .line 420
    :cond_2
    iget-object v0, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget v0, v0, Lcom/meilishuo/app/profile/model/t$a;->a:I

    if-nez v0, :cond_3

    .line 421
    const-string v0, ""

    goto :goto_0

    .line 423
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/meilishuo/app/profile/model/t;->b:Lcom/meilishuo/app/profile/model/t$c;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/t$c;->b:Lcom/meilishuo/app/profile/model/t$a;

    iget v1, v1, Lcom/meilishuo/app/profile/model/t$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/view/t;->b:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/view/t;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    check-cast p2, Lcom/meilishuo/app/profile/model/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/view/t;->a(ILcom/meilishuo/app/profile/model/t;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/profile/model/t;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/view/t;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/view/t;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/view/t;Lcom/meilishuo/app/profile/model/t;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p1, Lcom/meilishuo/app/profile/model/t;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/view/t;->a(Lcom/meilishuo/app/profile/model/t;)V

    return-void
.end method
