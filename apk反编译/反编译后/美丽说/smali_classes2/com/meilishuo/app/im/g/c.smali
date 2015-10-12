.class final Lcom/meilishuo/app/im/g/c;
.super Ljava/lang/Object;
.source "MsgUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Lcom/meilishuo/app/im/e/a$a;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lcom/meilishuo/app/im/e/a$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/meilishuo/app/im/g/c;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/meilishuo/app/im/g/c;->b:Lcom/meilishuo/app/im/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/meilishuo/app/im/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/im/g/c;->a:Landroid/view/WindowManager;

    invoke-static {}, Lcom/meilishuo/app/im/g/b;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meilishuo/app/im/g/b;->a(Z)Z

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0906

    if-eq v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/meilishuo/app/im/g/c;->b:Lcom/meilishuo/app/im/e/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/meilishuo/app/im/g/c;->b:Lcom/meilishuo/app/im/e/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/im/e/a$a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 275
    :cond_1
    return-void
.end method
