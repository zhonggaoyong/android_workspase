.class public Lcom/meilishuo/app/post/release/b/e;
.super Lcom/meilishuo/app/e/d/a;
.source "ReleaseService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meilishuo/app/shoppingcart/c/d;


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic m:Lc/b/a/a$a;

.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;

.field private static final synthetic v:Lc/b/a/a$a;

.field private static final synthetic w:Lc/b/a/a$a;

.field private static final synthetic x:Lc/b/a/a$a;

.field private static final synthetic y:Lc/b/a/a$a;

.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

.field private b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

.field private c:Lcom/meilishuo/app/post/home/adapter/bc;

.field private d:Lcom/meilishuo/app/utils/d$a;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/post/release/b/e;->k()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/post/release/activity/ReleaseActivity;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/meilishuo/app/e/d/a;-><init>()V

    .line 59
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/bc;

    invoke-direct {v0}, Lcom/meilishuo/app/post/home/adapter/bc;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->c:Lcom/meilishuo/app/post/home/adapter/bc;

    .line 306
    new-instance v0, Lcom/meilishuo/app/post/release/b/h;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/post/release/b/h;-><init>(Lcom/meilishuo/app/post/release/b/e;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->l:Landroid/content/BroadcastReceiver;

    .line 68
    iput-object p1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    .line 69
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/os/Bundle;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/os/Bundle;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->A:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/post/release/b/e;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->x:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/post/release/b/e;->x:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/post/release/b/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->y:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->y:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->h(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    .locals 7

    .prologue
    const v5, 0x7f0a00b5

    const v4, 0x7f0a00b3

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 194
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->ab:I

    if-ne p1, v0, :cond_2

    .line 195
    const-class v0, Lcom/meilishuo/app/utils/d$a;

    const-string v1, "model"

    invoke-virtual {p2, v0, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/utils/d$a;

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/meilishuo/app/utils/d;->a()Lcom/meilishuo/app/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/utils/d;->a:Lcom/baidu/location/v;

    invoke-virtual {v0}, Lcom/baidu/location/v;->c()V

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/meilishuo/app/post/release/b/e;->j()V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->ac:I

    if-ne p1, v0, :cond_5

    .line 201
    const-class v0, Lcom/meilishuo/app/post/home/c/e;

    const-string v1, "model"

    invoke-virtual {p2, v0, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/post/home/c/e;

    .line 202
    iget-object v1, v0, Lcom/meilishuo/app/post/home/c/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/meilishuo/app/post/home/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v1, v5}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v1, v4}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->c:Lcom/meilishuo/app/post/home/adapter/bc;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/c/e;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/app/post/home/adapter/bc;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->c:Lcom/meilishuo/app/post/home/adapter/bc;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/bc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_5
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->ae:I

    if-ne p1, v0, :cond_7

    .line 214
    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v4, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    .line 217
    :cond_6
    invoke-static {}, Lcom/meilishuo/app/post/release/a/a;->a()Lcom/meilishuo/app/post/release/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/post/release/b/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/post/release/b/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/meilishuo/app/post/release/b/e;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/meilishuo/app/post/release/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/utils/d$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_7
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->af:I

    if-ne p1, v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->j()V

    .line 221
    const-class v0, Lcom/meilishuo/app/circle/model/g;

    const-string v1, "model"

    invoke-virtual {p2, v0, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/g;

    const-string v1, "bigImg"

    invoke-virtual {p2, v1}, Lcom/meilishuo/app/shoppingcart/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/meilishuo/app/category/c/a;

    const-string v3, "audio"

    invoke-virtual {p2, v1, v3}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/category/c/a;

    invoke-direct {p0, v0, v2, v1}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;)V

    goto/16 :goto_0

    .line 223
    :cond_8
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->ad:I

    if-ne p1, v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->j()V

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/shoppingcart/c/e;->ah:[I

    invoke-virtual {v0, p0, v1}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Lcom/meilishuo/app/shoppingcart/c/d;[I)V

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "circleid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->g:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "market_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->h:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/meilishuo/app/post/release/b/e;->f()V

    .line 78
    invoke-direct {p0}, Lcom/meilishuo/app/post/release/b/e;->i()V

    .line 79
    invoke-direct {p0}, Lcom/meilishuo/app/post/release/b/e;->h()V

    .line 80
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Landroid/view/View;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 157
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const-class v3, Lcom/meilishuo/app/post/release/EditReleaseLocalAddrActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x3e6

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 161
    :sswitch_1
    invoke-virtual {p0}, Lcom/meilishuo/app/post/release/b/e;->g()V

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const-class v3, Lcom/meilishuo/app/circle/activity/CreateCircleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->c:Lcom/meilishuo/app/post/home/adapter/bc;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/bc;->b()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->g:Ljava/lang/String;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u53d1\u5e03\u7684\u7fa4"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v1, 0x7f08002c

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->c(I)V

    .line 174
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    new-instance v1, Lcom/meilishuo/app/post/release/b/g;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/post/release/b/g;-><init>(Lcom/meilishuo/app/post/release/b/e;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 180
    invoke-static {}, Lcom/meilishuo/app/post/release/a/a;->a()Lcom/meilishuo/app/post/release/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/post/release/a/a;->a(Landroid/app/Activity;Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;)V

    .line 181
    invoke-static {}, Lcom/meilishuo/app/post/release/a/a;->a()Lcom/meilishuo/app/post/release/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/post/release/a/a;->b(Landroid/app/Activity;Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;)V

    goto :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0026 -> :sswitch_1
        0x7f0a00a8 -> :sswitch_3
        0x7f0a00a9 -> :sswitch_2
        0x7f0a00b2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/meilishuo/app/utils/d;->a()Lcom/meilishuo/app/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/utils/d;->a:Lcom/baidu/location/v;

    invoke-virtual {v0}, Lcom/baidu/location/v;->c()V

    .line 85
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meilishuo/app/post/release/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Lcom/meilishuo/app/circle/model/g;Ljava/lang/String;Lcom/meilishuo/app/category/c/a;Lc/b/a/a;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v2, p1, Lcom/meilishuo/app/circle/model/g;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    .line 267
    const-string v0, "share_name:message.id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    iget-object v0, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "circle_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    iget-object v3, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".root_circle_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    iget-object v3, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const-string v3, "statistics/qr_code"

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "action"

    aput-object v5, v4, v7

    const-string v5, "area"

    aput-object v5, v4, v8

    const-string v5, "detail"

    aput-object v5, v4, v9

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "show"

    aput-object v6, v5, v7

    const-string v6, "publish"

    aput-object v6, v5, v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v3, v4, v5}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const-class v4, Lcom/meilishuo/app/post/home/activity/PostSuccessActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->f:Ljava/util/ArrayList;

    .line 278
    const-string v4, "imageUrl"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v4, "shareUrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://m.meilishuo.com/m/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v4, "shareDes"

    iget-object v5, p0, Lcom/meilishuo/app/post/release/b/e;->k:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v4, "area"

    const-string v5, "publish"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v4, "detail"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    if-eqz p3, :cond_0

    .line 287
    :try_start_0
    new-instance v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    invoke-direct {v1}, Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;-><init>()V

    .line 288
    iget-object v4, p3, Lcom/meilishuo/app/category/c/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;->a:I

    .line 289
    iget-object v4, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iget v4, v4, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->h:I

    iput v4, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;->c:I

    .line 290
    iget-object v4, p3, Lcom/meilishuo/app/category/c/a;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;->b:Ljava/lang/String;

    .line 291
    const-string v4, "audio"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v1, :cond_1

    .line 298
    const-string v1, "userInfo"

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300
    :cond_1
    const-string v1, "pageType"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v1, "tags"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 302
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->finish()V

    .line 304
    return-void

    .line 272
    :cond_2
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "circle_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".root_circle_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/meilishuo/app/utils/d$a;

    invoke-direct {v0}, Lcom/meilishuo/app/utils/d$a;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    iput-object p1, v0, Lcom/meilishuo/app/utils/d$a;->c:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/meilishuo/app/utils/d;->a()Lcom/meilishuo/app/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/utils/d;->a:Lcom/baidu/location/v;

    invoke-virtual {v0}, Lcom/baidu/location/v;->c()V

    .line 236
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meilishuo/app/post/release/b/e;)Lcom/meilishuo/app/post/release/activity/ReleaseActivity;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->z:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->i(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meilishuo/app/post/release/b/e;->j:Ljava/lang/String;

    return-object p1
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v1, "com.meilishuo.app.action.refersh_create_circle_list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/meilishuo/app/utils/d;->a()Lcom/meilishuo/app/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/utils/d;->a(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lcom/meilishuo/app/utils/d;->a()Lcom/meilishuo/app/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/utils/d;->a:Lcom/baidu/location/v;

    invoke-virtual {v0}, Lcom/baidu/location/v;->b()V

    .line 95
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->c(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->c(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->c(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->c(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageEffect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    .line 99
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ImageEffectTransferModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/TagShowLayout;

    .line 105
    invoke-virtual {v0}, Lcom/meilishuo/app/widget/TagShowLayout;->a()V

    .line 107
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/TagShowLayout;->setVisibility(I)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/meilishuo/app/widget/TagShowLayout;->a(IIZ)V

    .line 110
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mlsimage/model/TagItemModel;

    .line 111
    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/TagShowLayout;->a(Lcom/mlsimage/model/TagItemModel;)Landroid/view/View;

    goto :goto_0

    .line 115
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/TagShowLayout;->setVisibility(I)V

    .line 117
    :cond_2
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->d(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->d(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->d(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->d(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    .locals 5

    .prologue
    const v4, 0x7f0a00b2

    const v3, 0x7f0a00a9

    const/16 v1, 0x8

    .line 120
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v2, 0x7f0a003f

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 121
    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->c:Lcom/meilishuo/app/post/home/adapter/bc;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v2, 0x7f0a0026

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v2, 0x7f0a00a8

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v2, 0x7f0a00af

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "market_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->k:Landroid/widget/EditText;

    .line 135
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "default_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->f:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->e:Landroid/widget/CheckBox;

    .line 140
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/meilishuo/app/post/release/b/f;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/post/release/b/f;-><init>(Lcom/meilishuo/app/post/release/b/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "circleid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-static {}, Lcom/meilishuo/app/post/release/a/a;->a()Lcom/meilishuo/app/post/release/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/a/a;->a(Landroid/app/Activity;)V

    .line 151
    :goto_1
    return-void

    .line 131
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    return-object v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->e(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->e(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->e(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->e(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->f(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->f(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->f(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->f(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/Vertify;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->d:Lcom/meilishuo/app/utils/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/utils/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->f:Landroid/widget/TextView;

    const-string v1, "\u5730\u7406\u4f4d\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->g(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->g(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->g(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->g(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 246
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v1, "record_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v1, "tag_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v1, "ImageEffectTransferModel"

    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/e;->b:Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v3, Lcom/meilishuo/app/profile/model/StampStoreParam;

    const-string v4, "market_id"

    iget-object v5, p0, Lcom/meilishuo/app/post/release/b/e;->h:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/meilishuo/app/profile/model/StampStoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v3, Lcom/meilishuo/app/profile/model/StampStoreParam;

    const-string v4, "circle_id"

    iget-object v5, p0, Lcom/meilishuo/app/post/release/b/e;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/meilishuo/app/profile/model/StampStoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v3, Lcom/meilishuo/app/profile/model/StampStoreParam;

    const-string v4, "source"

    iget-object v5, p0, Lcom/meilishuo/app/post/release/b/e;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/meilishuo/app/profile/model/StampStoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const-string v3, "stamp_store_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    const-string v2, "data_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/app/post/release/activity/ReleaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    return-void
.end method

.method private static final synthetic h(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->h(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->h(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->h(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->h(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic h(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/meilishuo/app/post/release/b/e;->j()V

    return-void
.end method

.method private static final synthetic i(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Lcom/meilishuo/app/post/release/activity/ReleaseActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/e;->a:Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    return-object v0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->i(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->i(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Lcom/meilishuo/app/post/release/activity/ReleaseActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->i(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/release/b/e;->i(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;)Lcom/meilishuo/app/post/release/activity/ReleaseActivity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->d(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->v:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->v:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->f(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .prologue
    const/16 v9, 0x37

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ReleaseService.java"

    const-class v2, Lcom/meilishuo/app/post/release/b/e;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onDestroy"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "reEdit"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "goToShare"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "com.meilishuo.app.circle.model.CircleSendRspInfo:java.lang.String:com.meilishuo.app.category.model.Audio"

    const-string v5, "result:bitImgUrl:audio"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->x:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "com.meilishuo.app.post.release.b.e"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "com.meilishuo.app.post.release.b.e"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.post.release.activity.ReleaseActivity"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$202"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "com.meilishuo.app.post.release.service.ReleaseService:java.lang.String"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initReceiver"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "initIntentData"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getContext"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "handleMessage"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "int:com.meilishuo.app.shoppingcart.msg.DataSet"

    const-string v5, "msgType:data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "changeLocationText"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, "java.lang.String"

    const-string v5, "text"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/release/b/e;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "changeLocationText"

    const-string v3, "com.meilishuo.app.post.release.b.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/post/release/b/e;->v:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/shoppingcart/c/c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->t:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/release/b/e;->t:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->m:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/release/b/e;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->u:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/release/b/e;->u:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->p:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->c(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->w:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->w:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->g(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->s:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/release/b/e;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/release/b/e;->e(Lcom/meilishuo/app/post/release/b/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/release/b/e;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/release/b/e;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
