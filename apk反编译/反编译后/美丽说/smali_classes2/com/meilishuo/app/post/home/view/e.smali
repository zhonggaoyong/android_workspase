.class Lcom/meilishuo/app/post/home/view/e;
.super Ljava/lang/Object;
.source "PostShareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/view/PostShareView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/view/PostShareView;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/meilishuo/app/post/home/view/e;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/e;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/view/e;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/view/e;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/view/PostShareView;->b(Lcom/meilishuo/app/post/home/view/PostShareView;)Lcom/meilishuo/app/post/home/view/PostShareView$a;

    move-result-object v2

    sget-object v3, Lcom/meilishuo/app/post/home/view/PostShareView$b;->c:Lcom/meilishuo/app/post/home/view/PostShareView$b;

    invoke-interface {v2, v3}, Lcom/meilishuo/app/post/home/view/PostShareView$a;->b(Lcom/meilishuo/app/post/home/view/PostShareView$b;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/post/home/view/PostShareView;->a(Lcom/meilishuo/app/post/home/view/PostShareView;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/view/PostShareView;->a(Lcom/meilishuo/app/post/home/view/PostShareView;Landroid/graphics/Bitmap;)V

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/e;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/view/PostShareView;->c(Lcom/meilishuo/app/post/home/view/PostShareView;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "statistics/share"

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v3, v5

    const-string v0, "area"

    aput-object v0, v3, v6

    const-string v0, "detail"

    aput-object v0, v3, v7

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "instagram"

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/e;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/view/PostShareView;->b(Lcom/meilishuo/app/post/home/view/PostShareView;)Lcom/meilishuo/app/post/home/view/PostShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/post/home/view/PostShareView$a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v5, "area"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meilishuo/app/post/home/view/e;->a:Lcom/meilishuo/app/post/home/view/PostShareView;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/view/PostShareView;->b(Lcom/meilishuo/app/post/home/view/PostShareView;)Lcom/meilishuo/app/post/home/view/PostShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/post/home/view/PostShareView$a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v6, "detail"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".stype:qr"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    return-void
.end method
