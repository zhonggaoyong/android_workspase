.class Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;
.super Ljava/lang/Object;
.source "TreasureChronometer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/treasure/view/TreasureChronometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;Lc/b/a/a;)V
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

    const-string v1, "TreasureChronometer.java"

    const-class v2, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "run"

    const-string v3, "com.meilishuo.app.treasure.view.TreasureChronometer$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->b:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer;J)J

    .line 121
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->b(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->c(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)V

    .line 124
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/meilishuo/app/commodity/msg/M;->a(Ljava/lang/Runnable;J)V

    .line 151
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->d(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)V

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->e(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)I

    move-result v1

    .line 132
    if-ltz v1, :cond_1

    .line 133
    iget-object v2, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->f(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/c$f;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$f;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v2, Lcom/meilishuo/app/shoppingcart/c/e;->Z:I

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "model"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v4}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->f(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "next"

    aput-object v1, v3, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->g(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)I

    move-result v1

    .line 139
    if-ltz v1, :cond_2

    .line 140
    iget-object v2, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->f(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/treasure/c/c$f;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/c$f;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->setVisibility(I)V

    .line 142
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v2, Lcom/meilishuo/app/shoppingcart/c/e;->Z:I

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "model"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    invoke-static {v4}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->f(Lcom/meilishuo/app/treasure/view/TreasureChronometer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "next"

    aput-object v1, v3, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_2
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->Z:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a:Lcom/meilishuo/app/treasure/view/TreasureChronometer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/treasure/view/TreasureChronometer;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;->a(Lcom/meilishuo/app/treasure/view/TreasureChronometer$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
