.class Lcom/meilishuo/app/qqapi/e;
.super Ljava/lang/Object;
.source "QQUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/qqapi/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/qqapi/d;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/meilishuo/app/qqapi/e;->a:Lcom/meilishuo/app/qqapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/qqapi/e;->a:Lcom/meilishuo/app/qqapi/d;

    iget-object v0, v0, Lcom/meilishuo/app/qqapi/d;->a:Lcom/meilishuo/app/qqapi/c;

    iget-object v0, v0, Lcom/meilishuo/app/qqapi/c;->b:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 104
    const-string v0, "qq_share_fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    return-void
.end method
