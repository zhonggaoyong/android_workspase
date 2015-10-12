.class Lcom/umeng/socialize/view/o;
.super Ljava/lang/Object;
.source "OauthDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/m;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/o;->a:Lcom/umeng/socialize/view/m;

    iput-object p2, p0, Lcom/umeng/socialize/view/o;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/umeng/socialize/view/o;->c:Landroid/view/View;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/umeng/socialize/view/o;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/umeng/socialize/view/o;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/umeng/socialize/view/o;->a:Lcom/umeng/socialize/view/m;

    invoke-static {v0}, Lcom/umeng/socialize/view/m;->a(Lcom/umeng/socialize/view/m;)Lcom/umeng/socialize/view/j;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->g(Lcom/umeng/socialize/view/j;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/o;->a:Lcom/umeng/socialize/view/m;

    invoke-static {v0}, Lcom/umeng/socialize/view/m;->a(Lcom/umeng/socialize/view/m;)Lcom/umeng/socialize/view/j;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/j;->g(Lcom/umeng/socialize/view/j;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/umeng/socialize/view/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/o;->a:Lcom/umeng/socialize/view/m;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/m;->requestLayout()V

    .line 232
    return-void
.end method
