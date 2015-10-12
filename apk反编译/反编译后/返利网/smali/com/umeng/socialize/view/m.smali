.class Lcom/umeng/socialize/view/m;
.super Landroid/widget/FrameLayout;
.source "OauthDialog.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/j;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/j;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/m;->a:Lcom/umeng/socialize/view/j;

    iput-object p3, p0, Lcom/umeng/socialize/view/m;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/umeng/socialize/view/m;->c:Landroid/view/View;

    iput p5, p0, Lcom/umeng/socialize/view/m;->d:I

    .line 192
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/m;)Lcom/umeng/socialize/view/j;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/umeng/socialize/view/m;->a:Lcom/umeng/socialize/view/j;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-ge p4, p3, :cond_1

    .line 207
    iget-object v0, p0, Lcom/umeng/socialize/view/m;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->e(Lcom/umeng/socialize/view/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/umeng/socialize/view/n;-><init>(Lcom/umeng/socialize/view/m;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    if-lt p4, p3, :cond_0

    .line 222
    iget-object v0, p0, Lcom/umeng/socialize/view/m;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->e(Lcom/umeng/socialize/view/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/o;

    invoke-direct {v1, p0, p2, p1}, Lcom/umeng/socialize/view/o;-><init>(Lcom/umeng/socialize/view/m;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 196
    iget-object v0, p0, Lcom/umeng/socialize/view/m;->a:Lcom/umeng/socialize/view/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->c(Lcom/umeng/socialize/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->isFloatWindowStyle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/umeng/socialize/view/m;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/m;->c:Landroid/view/View;

    iget v2, p0, Lcom/umeng/socialize/view/m;->d:I

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/umeng/socialize/view/m;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 199
    :cond_0
    return-void
.end method
