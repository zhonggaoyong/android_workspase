.class public final enum Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
.super Ljava/lang/Enum;
.source "NewShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/activity/NewShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meilishuo/app/shop/activity/NewShopActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

.field public static final enum b:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

.field public static final enum c:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

.field public static final enum d:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

.field public static final enum e:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

.field private static final synthetic f:[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a()V

    .line 126
    new-instance v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    new-instance v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    const-string v1, "LATEST"

    invoke-direct {v0, v1, v3}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->b:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    new-instance v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    const-string v1, "SALE_NUM"

    invoke-direct {v0, v1, v4}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->c:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    new-instance v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    const-string v1, "PRICE_ASC"

    invoke-direct {v0, v1, v5}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->d:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    new-instance v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    const-string v1, "PRICE_DESC"

    invoke-direct {v0, v1, v6}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->e:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    sget-object v1, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->b:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->c:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->d:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->e:Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->f:[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    return-object v0
.end method

.method private static final synthetic a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p4}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p4}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p4}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p3}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Lc/b/a/a;)[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

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
    invoke-static {p0}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Lc/b/a/a;)[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
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
    invoke-static {p0}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Lc/b/a/a;)[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

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
    invoke-static {p0}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Lc/b/a/a;)[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Ljava/lang/String;Lc/b/a/a;)Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 10

    .prologue
    const/16 v9, 0x7d

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "NewShopActivity.java"

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "values"

    const-string v3, "com.meilishuo.app.shop.activity.NewShopActivity$c"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Lcom.meilishuo.app.shop.activity.NewShopActivity$SortKey;"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "valueOf"

    const-string v3, "com.meilishuo.app.shop.activity.NewShopActivity$c"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.shop.activity.NewShopActivity$c"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->h:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lc/b/a/a;)[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->f:[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    invoke-virtual {v0}, [Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->h:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/meilishuo/app/shop/activity/NewShopActivity$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->g:Lc/b/a/a$a;

    invoke-static {v0, v3, v3}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->g:Lc/b/a/a$a;

    invoke-static {v0, v1, v3, v2, v0}, Lcom/meilishuo/app/shop/activity/NewShopActivity$c;->a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meilishuo/app/shop/activity/NewShopActivity$c;

    return-object v0
.end method
