.class Lcom/meilishuo/app/doota/pay/activity/o;
.super Ljava/lang/Object;
.source "MLSPayCheckoutActivity.java"

# interfaces
.implements Lcom/meilishuo/app/doota/pay/d/c$a;


# static fields
.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/d/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/doota/pay/activity/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/pay/activity/o;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/n;Lcom/meilishuo/app/doota/pay/d/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/o;->c:Lcom/meilishuo/app/doota/pay/activity/n;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/activity/o;->a:Lcom/meilishuo/app/doota/pay/d/c;

    iput-object p3, p0, Lcom/meilishuo/app/doota/pay/activity/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/o;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/o;->a(Lcom/meilishuo/app/doota/pay/activity/o;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/o;->a(Lcom/meilishuo/app/doota/pay/activity/o;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/o;->a(Lcom/meilishuo/app/doota/pay/activity/o;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/o;->a(Lcom/meilishuo/app/doota/pay/activity/o;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "MLSPayCheckoutActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/pay/activity/o;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPasswordFinish"

    const-string v3, "com.meilishuo.app.doota.pay.activity.o"

    const-string v4, "java.lang.String"

    const-string v5, "confirmPwd"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x361

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/pay/activity/o;->d:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/o;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/o;->a:Lcom/meilishuo/app/doota/pay/d/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/d/c;->dismiss()V

    .line 866
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/o;->c:Lcom/meilishuo/app/doota/pay/activity/n;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/n;->c:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;->d(Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;)Lcom/meilishuo/app/doota/pay/b/a;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/doota/pay/activity/p;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/doota/pay/activity/p;-><init>(Lcom/meilishuo/app/doota/pay/activity/o;)V

    invoke-virtual {v0, p1, v1}, Lcom/meilishuo/app/doota/pay/b/a;->b(Ljava/lang/String;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/o;->c:Lcom/meilishuo/app/doota/pay/activity/n;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/n;->c:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    const-string v1, "\u4e24\u6b21\u8f93\u5165\u652f\u4ed8\u5bc6\u7801\u4e0d\u4e00\u81f4"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 900
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/o;->c:Lcom/meilishuo/app/doota/pay/activity/n;

    iget-object v0, v0, Lcom/meilishuo/app/doota/pay/activity/n;->c:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/pay/activity/o;->c:Lcom/meilishuo/app/doota/pay/activity/n;

    iget v1, v1, Lcom/meilishuo/app/doota/pay/activity/n;->b:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;I)V

    goto :goto_0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/o;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/activity/o;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/activity/o;->a(Lcom/meilishuo/app/doota/pay/activity/o;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
