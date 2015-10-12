.class final Lcom/baidu/bainuo/k/e;
.super Ljava/lang/Object;
.source "ShareSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/k/b;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/baidu/bainuo/k/k;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/k/b;Landroid/app/Activity;Lcom/baidu/bainuo/k/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/k/e;->a:Lcom/baidu/bainuo/k/b;

    iput-object p2, p0, Lcom/baidu/bainuo/k/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baidu/bainuo/k/e;->c:Lcom/baidu/bainuo/k/k;

    iput-object p4, p0, Lcom/baidu/bainuo/k/e;->d:Ljava/lang/String;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 373
    iget-object v0, p0, Lcom/baidu/bainuo/k/e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/bainuo/k/e;->c:Lcom/baidu/bainuo/k/k;

    iget-object v1, v1, Lcom/baidu/bainuo/k/k;->socialType:Lcom/baidu/cloudsdk/social/a/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Lcom/baidu/cloudsdk/social/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 375
    const v1, 0x7f08086a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/bainuo/k/e;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/baidu/bainuo/k/e;->a:Lcom/baidu/bainuo/k/b;

    iget-object v1, p0, Lcom/baidu/bainuo/k/e;->c:Lcom/baidu/bainuo/k/k;

    iget-object v1, v1, Lcom/baidu/bainuo/k/k;->socialType:Lcom/baidu/cloudsdk/social/a/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/k/b;->a(Lcom/baidu/bainuo/k/b;Lcom/baidu/cloudsdk/social/a/b;)V

    .line 386
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 387
    return-void

    .line 382
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 383
    const v1, 0x7f08086b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/bainuo/k/e;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
