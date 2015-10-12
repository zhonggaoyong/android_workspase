.class Lcom/umeng/socialize/view/n;
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
    iput-object p1, p0, Lcom/umeng/socialize/view/n;->a:Lcom/umeng/socialize/view/m;

    iput-object p2, p0, Lcom/umeng/socialize/view/n;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/umeng/socialize/view/n;->c:Landroid/view/View;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/view/n;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/view/n;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/umeng/socialize/view/n;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/n;->a:Lcom/umeng/socialize/view/m;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/m;->requestLayout()V

    .line 216
    return-void
.end method
