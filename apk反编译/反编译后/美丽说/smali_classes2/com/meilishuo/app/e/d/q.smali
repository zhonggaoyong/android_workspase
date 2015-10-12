.class Lcom/meilishuo/app/e/d/q;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/e/d/p;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/e/d/p;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/meilishuo/app/e/d/q;->a:Lcom/meilishuo/app/e/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/e/d/q;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->a(Lcom/meilishuo/app/e/d/p;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/e/d/q;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->b(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/home/view/MLSDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/home/view/MLSDrawerLayout;->setDrawerLockMode(I)V

    .line 173
    iget-object v0, p0, Lcom/meilishuo/app/e/d/q;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meilishuo/app/g;->n(Landroid/content/Context;Z)V

    .line 174
    return-void
.end method
