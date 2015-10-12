.class final Lcom/jingdong/app/util/image/ui/c;
.super Ljava/lang/Object;
.source "JDUriImageView.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/ui/JDUriImageView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    const-string v0, "onLoadingCancelled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0, v2}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Lcom/jingdong/app/util/image/ui/JDUriImageView;I)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "onLoadingComplete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Lcom/jingdong/app/util/image/ui/JDUriImageView;I)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "onLoadingFailed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Lcom/jingdong/app/util/image/ui/JDUriImageView;I)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    const-string v0, "onLoadingStarted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0, v2}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Lcom/jingdong/app/util/image/ui/JDUriImageView;I)V

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/c;->a:Lcom/jingdong/app/util/image/ui/JDUriImageView;

    invoke-static {v0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jingdong/app/util/image/b/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 127
    :cond_0
    return-void
.end method
