.class Lcom/meilishuo/app/qqapi/h;
.super Ljava/lang/Object;
.source "QQUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/qqapi/g;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/qqapi/g;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/meilishuo/app/qqapi/h;->a:Lcom/meilishuo/app/qqapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/qqapi/h;->a:Lcom/meilishuo/app/qqapi/g;

    iget-object v0, v0, Lcom/meilishuo/app/qqapi/g;->a:Lcom/meilishuo/app/qqapi/f;

    iget-object v0, v0, Lcom/meilishuo/app/qqapi/f;->b:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 171
    const-string v0, "qqzone_share_fail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    return-void
.end method
