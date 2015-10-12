.class Lcom/meilishuo/app/share/activity/m;
.super Ljava/lang/Object;
.source "ShareToSinaWeiboActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/meilishuo/app/share/activity/m;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect/auth"

    invoke-static {v1}, Lcom/meilishuo/app/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?type=weibo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/meilishuo/app/share/activity/m;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    sget-object v2, Lcom/meilishuo/app/web/f$a;->c:Lcom/meilishuo/app/web/f$a;

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v1, v0, v2, v3, v4}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meilishuo/app/web/f$a;Ljava/util/ArrayList;I)V

    .line 688
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 689
    return-void
.end method
