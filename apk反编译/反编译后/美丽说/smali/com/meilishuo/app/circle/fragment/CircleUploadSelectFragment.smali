.class public Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;
.super Lcom/meilishuo/app/fragment/BaseFragment;
.source "CircleUploadSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final synthetic aj:Lc/b/a/a$a;

.field private static final synthetic ak:Lc/b/a/a$a;

.field private static final synthetic al:Lc/b/a/a$a;

.field private static final synthetic am:Lc/b/a/a$a;

.field private static final synthetic an:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->S()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/meilishuo/app/fragment/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->c:Ljava/util/List;

    return-void
.end method

.method private static synthetic S()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CircleUploadSelectFragment.java"

    const-class v2, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleUploadSelectFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleUploadSelectFragment"

    const-string v4, "android.view.LayoutInflater"

    const-string v5, "inflater"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->aj:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initUI"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleUploadSelectFragment"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->ak:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setCircleInfo"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleUploadSelectFragment"

    const-string v4, "com.meilishuo.app.circle.model.CircelDetailInfo"

    const-string v5, "circelDetailInfo"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->al:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleUploadSelectFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->am:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onActivityResult"

    const-string v3, "com.meilishuo.app.circle.fragment.CircleUploadSelectFragment"

    const-string v4, "int:int:android.content.Intent"

    const-string v5, "requestCode:resultCode:data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->an:Lc/b/a/a$a;

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->aj:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->aj:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Lc/b/a/a;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f030258

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;IILandroid/content/Intent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;IILandroid/content/Intent;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;IILandroid/content/Intent;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;IILandroid/content/Intent;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;IILandroid/content/Intent;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Lcom/meilishuo/app/circle/model/CircelDetailInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Lcom/meilishuo/app/circle/model/CircelDetailInfo;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Lcom/meilishuo/app/circle/model/CircelDetailInfo;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Lcom/meilishuo/app/circle/model/CircelDetailInfo;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Lcom/meilishuo/app/circle/model/CircelDetailInfo;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->ak:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->ak:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;IILandroid/content/Intent;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/meilishuo/app/fragment/BaseFragment;->a(IILandroid/content/Intent;)V

    .line 156
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x754e

    if-ne p1, v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    .line 160
    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->o()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-nez p2, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/photo/r;

    .line 165
    invoke-virtual {v0}, Lcom/meilishuo/app/photo/r;->q()V

    .line 166
    invoke-virtual {v0}, Lcom/meilishuo/app/photo/r;->r()V

    .line 167
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/meilishuo/app/photo/r;->a(Ljava/util/ArrayList;IZZ)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f0a0941

    const v5, 0x7f0a093e

    const v4, 0x7f0a093c

    const/4 v3, 0x0

    .line 57
    const v0, 0x7f0a093d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f0a093f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 59
    const v2, 0x7f0a0202

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->q:I

    if-ne v0, v7, :cond_3

    .line 65
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->i:I

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 67
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->i:I

    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 84
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Lcom/meilishuo/app/circle/model/CircelDetailInfo;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 115
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/photo/TakePhotoActicity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "market_id"

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "market_name"

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "isowner"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    :cond_0
    :goto_1
    const/16 v1, 0x3f0

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget v1, v1, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->i:I

    if-ne v1, v3, :cond_2

    .line 124
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "isowner"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "isowner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 135
    :sswitch_1
    invoke-virtual {p0}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/photo/r;

    .line 136
    invoke-virtual {v0}, Lcom/meilishuo/app/photo/r;->q()V

    .line 137
    invoke-virtual {v0}, Lcom/meilishuo/app/photo/r;->r()V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/meilishuo/app/photo/r;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 144
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleSetNoticeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "data"

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b:Lcom/meilishuo/app/circle/model/CircelDetailInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    const/16 v1, 0x754e

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0202 -> :sswitch_2
        0x7f0a093d -> :sswitch_0
        0x7f0a093f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->i:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->i:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->an:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->an:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;IILandroid/content/Intent;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/meilishuo/app/circle/model/CircelDetailInfo;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->al:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->al:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Lcom/meilishuo/app/circle/model/CircelDetailInfo;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->am:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->am:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleUploadSelectFragment;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
