.class public Lcom/meilishuo/app/im/fragment/IMEmojiFragment;
.super Lcom/meilishuo/app/fragment/BaseFragment;
.source "IMEmojiFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;
    }
.end annotation


# static fields
.field private static final synthetic ak:Lc/b/a/a$a;

.field private static final synthetic al:Lc/b/a/a$a;

.field private static final synthetic am:Lc/b/a/a$a;

.field private static final synthetic an:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/views/BannerView;

.field private aj:Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;

.field private b:Lcom/taptwo/android/widget/CirclePagerIndicator;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/im/adapter/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->T()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/meilishuo/app/fragment/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->c:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->i:Ljava/util/List;

    .line 46
    return-void
.end method

.method private S()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->am:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->am:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic T()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "IMEmojiFragment.java"

    const-class v2, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setOnEmojiSelectListener"

    const-string v3, "com.meilishuo.app.im.fragment.IMEmojiFragment"

    const-string v4, "com.meilishuo.app.im.fragment.IMEmojiFragment$a"

    const-string v5, "listener"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->ak:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.meilishuo.app.im.fragment.IMEmojiFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->al:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initEmoji"

    const-string v3, "com.meilishuo.app.im.fragment.IMEmojiFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->am:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.meilishuo.app.im.fragment.IMEmojiFragment"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->an:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f030126

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0a0487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/BannerView;

    iput-object v0, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a:Lcom/meilishuo/app/views/BannerView;

    .line 59
    const v0, 0x7f0a0488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taptwo/android/widget/CirclePagerIndicator;

    iput-object v0, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->b:Lcom/taptwo/android/widget/CirclePagerIndicator;

    .line 61
    invoke-direct {p0}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->S()V

    .line 62
    return-object v1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p9}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a:Lcom/meilishuo/app/views/BannerView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerView;->getCurrentItem()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/adapter/l;

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/im/adapter/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->aj:Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->aj:Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;

    invoke-interface {v1, v0}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;->d(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lc/b/a/a;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v2, 0x0

    .line 66
    sget-object v3, Lcom/meilishuo/app/im/view/IMTextView;->c:Ljava/util/List;

    .line 67
    sget-object v4, Lcom/meilishuo/app/im/view/IMTextView;->d:Ljava/util/List;

    .line 68
    const/16 v5, 0x12

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->b:Lcom/taptwo/android/widget/CirclePagerIndicator;

    invoke-virtual {v1, v0}, Lcom/taptwo/android/widget/CirclePagerIndicator;->setCircleCount(I)V

    .line 74
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->b:Lcom/taptwo/android/widget/CirclePagerIndicator;

    const-string v6, "#ff6699"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/taptwo/android/widget/CirclePagerIndicator;->setFillColor(I)V

    .line 75
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->b:Lcom/taptwo/android/widget/CirclePagerIndicator;

    const-string v6, "#cccccc"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6, v7}, Lcom/taptwo/android/widget/CirclePagerIndicator;->a(ILandroid/graphics/Paint$Style;)V

    .line 76
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->b:Lcom/taptwo/android/widget/CirclePagerIndicator;

    iget-object v6, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a:Lcom/meilishuo/app/views/BannerView;

    invoke-virtual {v1, v6}, Lcom/taptwo/android/widget/CirclePagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 77
    iget-object v1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a:Lcom/meilishuo/app/views/BannerView;

    iget-object v6, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->b:Lcom/taptwo/android/widget/CirclePagerIndicator;

    invoke-virtual {v1, v6}, Lcom/meilishuo/app/views/BannerView;->setIndicator(Lcom/taptwo/android/widget/CirclePagerIndicator;)V

    move v1, v2

    .line 78
    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    mul-int v6, v1, v5

    .line 80
    add-int/lit8 v7, v1, 0x1

    mul-int/2addr v7, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 81
    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 82
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 83
    new-instance v7, Lcom/meilishuo/app/im/adapter/l;

    invoke-virtual {p0}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->j()Landroid/support/v4/app/k;

    move-result-object v9

    invoke-direct {v7, v9, v8, v6}, Lcom/meilishuo/app/im/adapter/l;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 85
    new-instance v6, Lcom/meilishuo/app/views/MlsGridView;

    invoke-virtual {p0}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->j()Landroid/support/v4/app/k;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/meilishuo/app/views/MlsGridView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v6, v11}, Lcom/meilishuo/app/views/MlsGridView;->setGravity(I)V

    .line 87
    invoke-virtual {v6, v7}, Lcom/meilishuo/app/views/MlsGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {v6, p0}, Lcom/meilishuo/app/views/MlsGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    const/4 v8, 0x6

    invoke-virtual {v6, v8}, Lcom/meilishuo/app/views/MlsGridView;->setNumColumns(I)V

    .line 90
    invoke-virtual {v6, v2}, Lcom/meilishuo/app/views/MlsGridView;->setBackgroundColor(I)V

    .line 91
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/meilishuo/app/views/MlsGridView;->setStretchMode(I)V

    .line 92
    invoke-virtual {v6, v2}, Lcom/meilishuo/app/views/MlsGridView;->setCacheColorHint(I)V

    .line 93
    invoke-virtual {p0}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->j()Landroid/support/v4/app/k;

    move-result-object v8

    const/high16 v9, 0x40a00000

    invoke-static {v8, v9}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v8

    .line 94
    invoke-virtual {v6, v8, v8, v8, v8}, Lcom/meilishuo/app/views/MlsGridView;->setPadding(IIII)V

    .line 95
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v9}, Lcom/meilishuo/app/views/MlsGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v6, v11}, Lcom/meilishuo/app/views/MlsGridView;->setGravity(I)V

    .line 97
    iget-object v9, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v9, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->i:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    sget v9, Lcom/meilishuo/app/a;->j:I

    invoke-virtual {v6}, Lcom/meilishuo/app/views/MlsGridView;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v6}, Lcom/meilishuo/app/views/MlsGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v6}, Lcom/meilishuo/app/views/MlsGridView;->getNumColumns()I

    move-result v10

    div-int/2addr v9, v10

    .line 103
    mul-int/2addr v9, v5

    invoke-virtual {v6}, Lcom/meilishuo/app/views/MlsGridView;->getNumColumns()I

    move-result v6

    div-int v6, v9, v6

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 105
    iget-object v6, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a:Lcom/meilishuo/app/views/BannerView;

    invoke-virtual {v6, v7}, Lcom/meilishuo/app/views/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a:Lcom/meilishuo/app/views/BannerView;

    new-instance v1, Lcom/meilishuo/app/a/b;

    iget-object v2, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/meilishuo/app/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/BannerView;->setAdapter(Landroid/support/v4/view/aa;)V

    .line 108
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->aj:Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->al:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->al:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->ak:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->ak:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Lcom/meilishuo/app/im/fragment/IMEmojiFragment$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->an:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p5}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->an:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/im/fragment/IMEmojiFragment;->a(Lcom/meilishuo/app/im/fragment/IMEmojiFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
