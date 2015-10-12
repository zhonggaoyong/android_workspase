.class Lcom/meilishuo/app/home/view/x;
.super Ljava/lang/Object;
.source "MLSDrawerLayout.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/view/MLSDrawerLayout;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/MLSDrawerLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/meilishuo/app/home/view/x;->a:Lcom/meilishuo/app/home/view/MLSDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 74
    sput-boolean v5, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->a:Z

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/home/view/x;->a:Lcom/meilishuo/app/home/view/MLSDrawerLayout;

    invoke-static {v0}, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->b(Lcom/meilishuo/app/home/view/MLSDrawerLayout;)Lcom/meilishuo/app/home/view/MLSDrawerLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/home/view/x;->a:Lcom/meilishuo/app/home/view/MLSDrawerLayout;

    invoke-static {v0}, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->b(Lcom/meilishuo/app/home/view/MLSDrawerLayout;)Lcom/meilishuo/app/home/view/MLSDrawerLayout$a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/meilishuo/app/home/view/MLSDrawerLayout$a;->a(Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/view/x;->a:Lcom/meilishuo/app/home/view/MLSDrawerLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "statistics/page_show"

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "action"

    aput-object v0, v3, v6

    const-string v0, "name"

    aput-object v0, v3, v5

    const-string v0, "detail"

    aput-object v0, v3, v7

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "show"

    aput-object v0, v4, v6

    const-string v0, "side_list"

    aput-object v0, v4, v5

    sget-boolean v0, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v7

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    sput-boolean v6, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->b:Z

    .line 80
    return-void

    .line 78
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method

.method public a(Landroid/view/View;F)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000

    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/home/view/x;->a:Lcom/meilishuo/app/home/view/MLSDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    sub-float v1, v7, p2

    .line 56
    const v2, 0x3f666666

    const v3, 0x3dcccccd

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 57
    const v3, 0x3ecccccd

    mul-float/2addr v3, v1

    sub-float v3, v7, v3

    .line 58
    invoke-static {p1, v3}, Lcom/d/c/a;->d(Landroid/view/View;F)V

    .line 59
    invoke-static {p1, v3}, Lcom/d/c/a;->e(Landroid/view/View;F)V

    .line 60
    const v4, 0x3e99999a

    const v5, 0x3f333333

    sub-float v6, v7, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {p1, v4}, Lcom/d/c/a;->a(Landroid/view/View;F)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v7, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    invoke-static {p1, v3}, Lcom/d/c/a;->f(Landroid/view/View;F)V

    .line 62
    iget-object v3, p0, Lcom/meilishuo/app/home/view/x;->a:Lcom/meilishuo/app/home/view/MLSDrawerLayout;

    invoke-static {v3}, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->a(Lcom/meilishuo/app/home/view/MLSDrawerLayout;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v7, v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/d/c/a;->f(Landroid/view/View;F)V

    .line 64
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/d/c/a;->c(Landroid/view/View;F)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    invoke-static {v0, v2}, Lcom/d/c/a;->d(Landroid/view/View;F)V

    .line 68
    invoke-static {v0, v2}, Lcom/d/c/a;->e(Landroid/view/View;F)V

    .line 70
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->a:Z

    .line 85
    return-void
.end method
