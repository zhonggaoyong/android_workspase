.class public Lcom/meilishuo/app/im/adapter/SessionAdapter;
.super Lcom/meilishuo/app/im/adapter/p;
.source "SessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/im/adapter/p",
        "<",
        "Lcom/meilishuo/app/im/b/b;",
        "Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/meilishuo/app/im/adapter/p;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/adapter/SessionAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03013c

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;-><init>(Landroid/view/View;)V

    .line 47
    new-instance v2, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v3, p0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v3, p0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a:Landroid/content/Context;

    const/high16 v4, 0x41a00000

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    .line 49
    invoke-virtual {v2, v3, v5, v3, v5}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 50
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setGravity(I)V

    .line 51
    const v3, 0x7f080040

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setText(I)V

    .line 52
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 53
    const v3, 0x7f07001a

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 54
    iput-object v2, v0, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->a:Landroid/view/View;

    .line 55
    new-instance p2, Lcom/meilishuo/app/views/aj;

    invoke-direct {p2, v1, v2}, Lcom/meilishuo/app/views/aj;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 56
    invoke-virtual {p2, v0}, Lcom/meilishuo/app/views/aj;->setTag(Ljava/lang/Object;)V

    .line 61
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;I)V

    .line 62
    return-object p2

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Landroid/view/View;Lc/b/a/a;)Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/adapter/SessionAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Landroid/view/View;Lc/b/a/a;)Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Landroid/view/View;Lc/b/a/a;)Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Landroid/view/View;Lc/b/a/a;)Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Landroid/view/View;Lc/b/a/a;)Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;ILc/b/a/a;)V
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

    const-string v1, "SessionAdapter.java"

    const-class v2, Lcom/meilishuo/app/im/adapter/SessionAdapter;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.im.adapter.SessionAdapter"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/adapter/SessionAdapter;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "bindView"

    const-string v3, "com.meilishuo.app.im.adapter.SessionAdapter"

    const-string v4, "com.meilishuo.app.im.adapter.SessionAdapter$Holder:int"

    const-string v5, "holder:position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/im/adapter/SessionAdapter;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "createViewHolder"

    const-string v3, "com.meilishuo.app.im.adapter.SessionAdapter"

    const-string v4, "android.view.View"

    const-string v5, "convertView"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.im.adapter.SessionAdapter$Holder"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->f:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;ILc/b/a/a;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/b/b;

    .line 68
    const-string v1, "1"

    iget-object v4, v0, Lcom/meilishuo/app/im/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iput v2, v0, Lcom/meilishuo/app/im/b/b;->e:I

    .line 70
    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/im/b/b;->h:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->tvDate:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->tvName:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meilishuo/app/im/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->tvContent:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meilishuo/app/im/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v1, v0, Lcom/meilishuo/app/im/b/b;->g:I

    if-lez v1, :cond_3

    .line 79
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v4, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->tvNumber:Landroid/widget/TextView;

    iget v1, v0, Lcom/meilishuo/app/im/b/b;->g:I

    const/16 v5, 0x63

    if-le v1, v5, :cond_2

    const-string v1, "N"

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_2
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivStatus:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget v1, v0, Lcom/meilishuo/app/im/b/b;->e:I

    packed-switch v1, :pswitch_data_0

    .line 97
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivStatus:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 101
    :goto_3
    iget-object v2, p0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/meilishuo/app/utils/aj;->a(Landroid/content/Context;Z)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/meilishuo/app/im/b/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 104
    iget-object v2, p0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    iget-object v3, v0, Lcom/meilishuo/app/im/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 110
    :goto_4
    iget-object v1, v0, Lcom/meilishuo/app/im/b/b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/im/b/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget v2, v0, Lcom/meilishuo/app/im/b/b;->l:I

    iget v3, v0, Lcom/meilishuo/app/im/b/b;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 117
    :goto_5
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->a:Landroid/view/View;

    new-instance v2, Lcom/meilishuo/app/im/adapter/o;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/im/adapter/o;-><init>(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void

    .line 73
    :cond_0
    iget-object v4, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->tvDate:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/meilishuo/app/im/b/b;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    iget-wide v6, v0, Lcom/meilishuo/app/im/b/b;->i:J

    invoke-static {v6, v7}, Lcom/meilishuo/app/utils/av;->b(J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_6

    .line 80
    :cond_2
    iget v1, v0, Lcom/meilishuo/app/im/b/b;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 83
    :cond_3
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->tvNumber:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 89
    :pswitch_0
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivStatus:Landroid/widget/ImageView;

    const v3, 0x7f020226

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v2

    .line 90
    goto :goto_3

    .line 93
    :pswitch_1
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivStatus:Landroid/widget/ImageView;

    const v2, 0x7f020227

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v3

    .line 95
    goto/16 :goto_3

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    const v3, 0x7f0200ff

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 115
    :cond_5
    iget-object v1, p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;->ivIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/view/View;)Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/im/adapter/SessionAdapter;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;

    return-object v0
.end method

.method protected a(Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;I)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->e:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/im/adapter/SessionAdapter;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Lcom/meilishuo/app/im/adapter/q;I)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;I)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;)Lcom/meilishuo/app/im/adapter/q;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Landroid/view/View;)Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/im/adapter/SessionAdapter;->d:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/im/adapter/SessionAdapter;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/im/adapter/SessionAdapter;->a(Lcom/meilishuo/app/im/adapter/SessionAdapter;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
