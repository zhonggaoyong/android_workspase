.class Lcom/meilishuo/app/commodity/a/k;
.super Ljava/lang/Object;
.source "DanBaoImageAdapter.java"

# interfaces
.implements Lcom/meilishuo/app/commodity/view/DanBaoViewPager$f;


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field a:I

.field final synthetic b:Lcom/meilishuo/app/commodity/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/a/k;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/commodity/a/j;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/commodity/a/k;->a:I

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/k;IFILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;IFILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;IFILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;IFILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;IFILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V
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

    const-string v1, "DanBaoImageAdapter.java"

    const-class v2, Lcom/meilishuo/app/commodity/a/k;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPageSelected"

    const-string v3, "com.meilishuo.app.commodity.a.k"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/k;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPageScrolled"

    const-string v3, "com.meilishuo.app.commodity.a.k"

    const-string v4, "int:float:int"

    const-string v5, "position:positionOffset:positionOffsetPixels"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/commodity/a/k;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPageScrollStateChanged"

    const-string v3, "com.meilishuo.app.commodity.a.k"

    const-string v4, "int"

    const-string v5, "state"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/a/k;->e:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/k;IFILc/b/a/a;)V
    .locals 6

    .prologue
    const v5, 0x7f0a032f

    const/high16 v4, 0x3e800000

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/views/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/views/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meilishuo/app/views/b;->a(IFI)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/a/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/a/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 92
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/j;->c(Lcom/meilishuo/app/commodity/a/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/a/a;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a032e

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/gif/GifDrawable;

    .line 99
    cmpl-float v3, p2, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/a/j;->d(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 101
    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/a/j;->e(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/j;->e(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/j;->e(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/gif/GifDrawable;->start()V

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/j;->d(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/a/j;->d(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/gif/GifDrawable;->stop()V

    .line 106
    :cond_2
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :cond_3
    :goto_0
    return-void

    .line 109
    :cond_4
    cmpg-float v3, p2, v4

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v3}, Lcom/meilishuo/app/commodity/a/j;->e(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 111
    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Lcom/meilishuo/app/shoppingcart/a/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0800da

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->d(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->d(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->d(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/gif/GifDrawable;->start()V

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->e(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->e(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/gif/GifDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/gif/GifDrawable;->stop()V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/views/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meilishuo/app/views/b;->a(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "statistics/single_picture"

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "twitter_id"

    aput-object v0, v3, v5

    const-string v0, "pos"

    aput-object v0, v3, v6

    const-string v0, "action"

    aput-object v0, v3, v7

    const-string v0, "direction"

    aput-object v0, v3, v8

    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->b(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "show"

    aput-object v0, v4, v7

    iget v0, p0, Lcom/meilishuo/app/commodity/a/k;->a:I

    if-le v0, p1, :cond_1

    const-string v0, "right"

    :goto_0
    aput-object v0, v4, v8

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    iput p1, p0, Lcom/meilishuo/app/commodity/a/k;->a:I

    .line 81
    return-void

    .line 74
    :cond_1
    const-string v0, "left"

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->b(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->b(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->b(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/commodity/a/k;->b(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/views/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/k;->b:Lcom/meilishuo/app/commodity/a/j;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/a/j;->a(Lcom/meilishuo/app/commodity/a/j;)Lcom/meilishuo/app/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meilishuo/app/views/b;->b(I)V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/k;->c:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/k;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(IFI)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/k;->d:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/commodity/a/k;->d:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/commodity/a/k;->a(Lcom/meilishuo/app/commodity/a/k;IFILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/a/k;->e:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/commodity/a/k;->e:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/commodity/a/k;->b(Lcom/meilishuo/app/commodity/a/k;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
