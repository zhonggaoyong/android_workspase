.class Lcom/meilishuo/app/category/a/c;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "SearchApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/category/c/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/meilishuo/app/category/a/b$a;

.field final synthetic c:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/meilishuo/app/category/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/category/a/c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/category/a/b;Landroid/widget/LinearLayout;Lcom/meilishuo/app/category/a/b$a;Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/meilishuo/app/category/a/c;->e:Lcom/meilishuo/app/category/a/b;

    iput-object p2, p0, Lcom/meilishuo/app/category/a/c;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/meilishuo/app/category/a/c;->b:Lcom/meilishuo/app/category/a/b$a;

    iput-object p4, p0, Lcom/meilishuo/app/category/a/c;->c:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    iput-object p5, p0, Lcom/meilishuo/app/category/a/c;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/a/c;ILcom/meilishuo/app/category/c/i;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;ILcom/meilishuo/app/category/c/i;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;ILcom/meilishuo/app/category/c/i;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;ILcom/meilishuo/app/category/c/i;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;ILcom/meilishuo/app/category/c/i;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i;Lc/b/a/a;)V
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

    const-string v1, "SearchApi.java"

    const-class v2, Lcom/meilishuo/app/category/a/c;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.category.a.c"

    const-string v4, "int:com.meilishuo.app.category.model.SearchHotModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/category/a/c;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.category.a.c"

    const-string v4, "com.meilishuo.app.category.c.i"

    const-string v5, "searchHotModel"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/a/c;->g:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/a/c;ILcom/meilishuo/app/category/c/i;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/category/a/c;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/meilishuo/app/category/c/i;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/meilishuo/app/category/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/meilishuo/app/category/a/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/meilishuo/app/category/a/c;->b:Lcom/meilishuo/app/category/a/b$a;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/meilishuo/app/category/a/c;->b:Lcom/meilishuo/app/category/a/b$a;

    invoke-interface {v1}, Lcom/meilishuo/app/category/a/b$a;->a()V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/category/a/c;->c:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v1}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->removeAllViews()V

    .line 87
    iget-object v2, p1, Lcom/meilishuo/app/category/c/i;->b:Ljava/util/ArrayList;

    move v1, v0

    .line 89
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/i$a;

    .line 92
    iget-object v3, v0, Lcom/meilishuo/app/category/c/i$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    new-instance v3, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v4, p0, Lcom/meilishuo/app/category/a/c;->d:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v4, 0x2

    const/high16 v5, 0x41600000

    invoke-virtual {v3, v4, v5}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(IF)V

    .line 97
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setGravity(I)V

    .line 98
    iget-object v4, v0, Lcom/meilishuo/app/category/c/i$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v4, 0x7f0203c6

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 101
    iget v4, v0, Lcom/meilishuo/app/category/c/i$a;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 102
    iget-object v4, p0, Lcom/meilishuo/app/category/a/c;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 109
    :goto_2
    new-instance v4, Lcom/meilishuo/app/category/a/d;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/meilishuo/app/category/a/d;-><init>(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i$a;ILcom/meilishuo/app/category/c/i;)V

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/category/a/c;->c:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/meilishuo/app/category/a/c;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/category/a/c;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/category/c/i;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/a/c;->f:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/category/a/c;->f:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;ILcom/meilishuo/app/category/c/i;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    check-cast p2, Lcom/meilishuo/app/category/c/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/category/a/c;->a(ILcom/meilishuo/app/category/c/i;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/category/c/i;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/category/a/c;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/category/a/c;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/a/c;Lcom/meilishuo/app/category/c/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/meilishuo/app/category/c/i;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/category/a/c;->a(Lcom/meilishuo/app/category/c/i;)V

    return-void
.end method
