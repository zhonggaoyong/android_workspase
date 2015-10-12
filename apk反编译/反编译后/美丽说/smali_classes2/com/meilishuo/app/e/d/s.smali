.class Lcom/meilishuo/app/e/d/s;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/e/d/p;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/e/d/p;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/meilishuo/app/e/d/s;->a:Lcom/meilishuo/app/e/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/meilishuo/app/e/d/s;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4e3a\u60a8\u5347\u7ea7..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 408
    iget-object v0, p0, Lcom/meilishuo/app/e/d/s;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->d(Lcom/meilishuo/app/e/d/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    new-instance v0, Lcom/meilishuo/app/e/d/t;

    iget-object v1, p0, Lcom/meilishuo/app/e/d/s;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v1}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meilishuo/app/e/d/t;-><init>(Lcom/meilishuo/app/e/d/s;Landroid/content/Context;Landroid/content/DialogInterface;)V

    .line 443
    sget-object v1, Lcom/meilishuo/app/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/utils/q;->a(Ljava/lang/String;)V

    .line 444
    sget-boolean v0, Lcom/meilishuo/app/a;->t:Z

    if-nez v0, :cond_0

    .line 445
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
