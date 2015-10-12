.class Lcom/meilishuo/app/club/activity/d;
.super Ljava/lang/Object;
.source "ArticleInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/c;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/d;->a:Lcom/meilishuo/app/club/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/d;->a:Lcom/meilishuo/app/club/activity/c;

    iget-object v0, v0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->f(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)V

    .line 161
    return-void
.end method
