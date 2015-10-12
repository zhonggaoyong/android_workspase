.class public Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;
.super Lcom/meilishuo/app/herprofile/fragment/ProfileFragment;
.source "DressPosterFragment.java"


# static fields
.field private static final synthetic aA:Lc/b/a/a$a;

.field private static final synthetic aB:Lc/b/a/a$a;

.field private static final synthetic aC:Lc/b/a/a$a;

.field private static final synthetic aD:Lc/b/a/a$a;

.field private static final synthetic aE:Lc/b/a/a$a;

.field private static final synthetic aF:Lc/b/a/a$a;

.field private static final synthetic aG:Lc/b/a/a$a;

.field private static final synthetic at:Lc/b/a/a$a;

.field private static final synthetic au:Lc/b/a/a$a;

.field private static final synthetic av:Lc/b/a/a$a;

.field private static final synthetic aw:Lc/b/a/a$a;

.field private static final synthetic ax:Lc/b/a/a$a;

.field private static final synthetic ay:Lc/b/a/a$a;

.field private static final synthetic az:Lc/b/a/a$a;


# instance fields
.field private am:Lcom/meilishuo/app/herprofile/view/c;

.field private an:Lcom/meilishuo/app/views/PhotoScrollView;

.field private ao:I

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/dress/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ae()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/meilishuo/app/herprofile/fragment/ProfileFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aF:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aF:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->h(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/content/Intent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/content/Intent;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/content/Intent;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/content/Intent;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/content/Intent;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;ZLc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;ZLc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;ZLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/content/Intent;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 67
    const-string v0, "offset"

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 68
    const-string v0, "page"

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v2, v2, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 69
    const-string v0, "trace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-object v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->p:Ljava/lang/String;

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iput v1, v3, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 71
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iput v2, v1, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    .line 72
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-object v0, v1, Lcom/meilishuo/app/api/BaseAPI$d;->p:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/c;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    const/16 v2, 0x7550

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/herprofile/view/c;->b(Ljava/util/List;I)V

    .line 75
    return-void

    .line 69
    :cond_0
    const-string v0, "trace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ak:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a0013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/PhotoScrollView;

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    .line 43
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    .line 44
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setSlidablyView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a:Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setOnRefreshListener(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$e;)V

    .line 46
    new-instance v0, Lcom/meilishuo/app/herprofile/view/c;

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meilishuo/app/herprofile/view/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    .line 47
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    invoke-virtual {v0, v3, v1, v3}, Lcom/meilishuo/app/views/PhotoScrollView;->a(Landroid/view/View;Lcom/meilishuo/app/views/PhotoScrollView$e;Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/views/PhotoScrollView;->setScrollMomentListener(Lcom/meilishuo/app/views/PhotoScrollView$d;)V

    .line 49
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aq:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ar:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ak:Landroid/view/View;

    const v1, 0x7f0a075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->as:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ar:Landroid/widget/TextView;

    const-string v1, "\u8fd8\u6ca1\u6709\u53d1\u5e03\u8fc7\u642d\u914d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->as:Landroid/widget/ImageView;

    const v1, 0x7f0202f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->d(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/c;->getTiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/c;->getTiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/herprofile/view/c$a;

    .line 81
    iget-object v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/PhotoScrollView;->getHeadView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v2}, Lcom/meilishuo/app/views/PhotoScrollView;->getHeight()I

    move-result v2

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/view/c$a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ao:I

    .line 84
    invoke-direct {p0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ad()V

    .line 89
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/PhotoScrollView;->getHeadView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;ZLc/b/a/a;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/ProfileFragment;->d(Z)V

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/PhotoScrollView;->a(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ax:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ax:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ae()V
    .locals 10

    .prologue
    const/16 v9, 0x1d

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "DressPosterFragment.java"

    const-class v2, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup"

    const-string v5, "inflater:container"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->at:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "show"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->au:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "handleException"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aD:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "handleSuccess"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aE:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aF:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.PhotoScrollView"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aG:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onDataChange"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, "android.content.Intent"

    const-string v5, "intent"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->av:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "scrollToTileById"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, "java.lang.String"

    const-string v5, "dressId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aw:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "scrollToScrollY"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ax:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "destroyData"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ay:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "addDataToTile"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->az:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "isMessageEmpty"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aA:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "makeParams"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aB:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getMessage"

    const-string v3, "com.meilishuo.app.herprofile.fragment.DressPosterFragment"

    const-string v4, "boolean"

    const-string v5, "refresh"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aC:Lc/b/a/a$a;

    return-void
.end method

.method static synthetic b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;)Lcom/meilishuo/app/views/PhotoScrollView;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aG:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aG:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/PhotoScrollView;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ao:I

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v1}, Lcom/meilishuo/app/views/PhotoScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    new-instance v1, Lcom/meilishuo/app/herprofile/fragment/b;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/herprofile/fragment/b;-><init>(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/PhotoScrollView;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_0
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/ProfileFragment;->c(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/PhotoScrollView;->a()V

    .line 156
    :goto_0
    const-string v0, "ProfileDressedActivity"

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/c;->getTiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_1
    :goto_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/PhotoScrollView;->a(Z)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/c;->getTiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/c;->getTiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static final synthetic c(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->d(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->d(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->d(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->d(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/c;->a(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/ai;->a(Lcom/meilishuo/app/api/BaseAPI$d;ILjava/util/List;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    const/16 v2, 0x7550

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/herprofile/view/c;->b(Ljava/util/List;I)V

    .line 115
    return-void
.end method

.method private static final synthetic e(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->e(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->e(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->e(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->e(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->f(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Ljava/util/List;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->f(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Ljava/util/List;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->f(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Ljava/util/List;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->f(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "userid"

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "r"

    invoke-virtual {p0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "offset"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v4, v4, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "limit"

    const-string v3, "30"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "trace"

    iget-object v3, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-object v3, v3, Lcom/meilishuo/app/api/BaseAPI$d;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->am:Lcom/meilishuo/app/herprofile/view/c;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-object v3, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/view/c;->a(Lcom/meilishuo/app/api/BaseAPI$d;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    return-object v6
.end method

.method private static final synthetic g(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->g(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->g(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->g(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->g(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/meilishuo/app/herprofile/fragment/ProfileFragment;->aa()V

    .line 144
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/PhotoScrollView;->a(Z)V

    .line 145
    return-void
.end method

.method private static final synthetic h(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ao:I

    return v0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->h(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->h(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->h(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->h(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Lcom/meilishuo/app/views/PhotoScrollView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->an:Lcom/meilishuo/app/views/PhotoScrollView;

    return-object v0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Lcom/meilishuo/app/views/PhotoScrollView;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Lcom/meilishuo/app/views/PhotoScrollView;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Lcom/meilishuo/app/views/PhotoScrollView;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->i(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;)Lcom/meilishuo/app/views/PhotoScrollView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected V()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->az:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->az:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->d(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected W()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aA:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aA:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->e(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected X()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aB:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aB:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->f(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected Z()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ay:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->ay:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->c(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->at:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->at:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected aa()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aD:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aD:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->g(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->av:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->av:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Landroid/content/Intent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aw:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aw:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aE:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aE:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aC:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->aC:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public e_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->au:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->au:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
