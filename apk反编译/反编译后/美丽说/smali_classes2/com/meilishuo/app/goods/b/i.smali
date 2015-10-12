.class Lcom/meilishuo/app/goods/b/i;
.super Ljava/lang/Object;
.source "SaveImageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/b/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/b/h;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/meilishuo/app/goods/b/i;->a:Lcom/meilishuo/app/goods/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/i;->a:Lcom/meilishuo/app/goods/b/h;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/h;->c:Lcom/meilishuo/app/goods/b/g;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/g;->a(Lcom/meilishuo/app/goods/b/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/goods/b/i;->a:Lcom/meilishuo/app/goods/b/h;

    iget-object v1, v1, Lcom/meilishuo/app/goods/b/h;->c:Lcom/meilishuo/app/goods/b/g;

    invoke-static {v1}, Lcom/meilishuo/app/goods/b/g;->a(Lcom/meilishuo/app/goods/b/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 83
    return-void
.end method
