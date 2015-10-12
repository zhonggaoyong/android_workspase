.class Lcom/meilishuo/app/club/a/j;
.super Ljava/lang/Object;
.source "ArticleInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/a;

.field final synthetic b:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;Lcom/meilishuo/app/club/model/a;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/meilishuo/app/club/a/j;->b:Lcom/meilishuo/app/club/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/j;->a:Lcom/meilishuo/app/club/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/meilishuo/app/club/a/j;->b:Lcom/meilishuo/app/club/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/j;->a:Lcom/meilishuo/app/club/model/a;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;Z)V

    .line 969
    return-void
.end method
