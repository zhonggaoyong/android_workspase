.class Lcom/meilishuo/app/dress/a/g;
.super Ljava/lang/Object;
.source "DressSquareBannerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/a/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/a/f;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/g;->a:Lcom/meilishuo/app/dress/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/k$a;

    .line 111
    iget-object v0, v0, Lcom/meilishuo/app/dress/b/k$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/dress/a/g;->a:Lcom/meilishuo/app/dress/a/f;

    invoke-static {v1}, Lcom/meilishuo/app/dress/a/f;->a(Lcom/meilishuo/app/dress/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 113
    :cond_0
    return-void
.end method
