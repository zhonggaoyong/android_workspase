.class Lcom/meilishuo/app/club/activity/e;
.super Ljava/lang/Object;
.source "ArticleInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/e;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/e;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/e;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->m(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->a(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;Ljava/lang/String;)V

    .line 298
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 299
    return-void
.end method
