.class final Lcom/jingdong/app/util/image/ui/a;
.super Ljava/lang/Object;
.source "JDUriImageView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/ui/JDUriImageView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/ui/a;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/a;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Lcom/jingdong/app/util/image/ui/JDUriImageView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/a;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->b(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/a;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V

    .line 58
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/a;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/a;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
