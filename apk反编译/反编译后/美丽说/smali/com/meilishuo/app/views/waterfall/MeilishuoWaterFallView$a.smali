.class Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "MeilishuoWaterFallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    .line 95
    iput p2, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->b:I

    .line 96
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Lc/b/a/a;)V

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Lc/b/a/a;)V
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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Lc/b/a/a;)V

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MeilishuoWaterFallView.java"

    const-class v2, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemOffsets"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView$a"

    const-string v4, "android.graphics.Rect:android.view.View:android.support.v7.widget.RecyclerView:android.support.v7.widget.RecyclerView$State"

    const-string v5, "outRect:view:parent:state"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meilishuo/app/views/waterfall/h;->a_(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meilishuo/app/views/waterfall/h;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    iget v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->c:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
