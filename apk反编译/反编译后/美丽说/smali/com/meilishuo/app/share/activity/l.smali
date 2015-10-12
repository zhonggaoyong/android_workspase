.class Lcom/meilishuo/app/share/activity/l;
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
    .line 691
    iput-object p1, p0, Lcom/meilishuo/app/share/activity/l;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/l;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->q(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 696
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/l;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->finish()V

    .line 697
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 698
    return-void
.end method
