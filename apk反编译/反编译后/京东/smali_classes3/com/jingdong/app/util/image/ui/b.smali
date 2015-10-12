.class final Lcom/jingdong/app/util/image/ui/b;
.super Ljava/lang/Object;
.source "JDUriImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/ui/JDUriImageView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLoadStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v1}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Lcom/jingdong/app/util/image/ui/JDUriImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mReLoadBitmapWithClick = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v1}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->e(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Lcom/jingdong/app/util/image/ui/JDUriImageView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->e(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->f(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/b;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->f(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
