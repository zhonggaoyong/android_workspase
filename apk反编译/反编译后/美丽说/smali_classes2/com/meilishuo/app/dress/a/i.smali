.class Lcom/meilishuo/app/dress/a/i;
.super Ljava/lang/Object;
.source "DressSquareDarenTopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/a$a;

.field final synthetic b:Lcom/meilishuo/app/dress/a/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/a/h;Lcom/meilishuo/app/dress/b/a$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/i;->b:Lcom/meilishuo/app/dress/a/h;

    iput-object p2, p0, Lcom/meilishuo/app/dress/a/i;->a:Lcom/meilishuo/app/dress/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/i;->a:Lcom/meilishuo/app/dress/b/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/dress/a/i;->b:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v1}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/i;->b:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/h;->b(Lcom/meilishuo/app/dress/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    return-void
.end method
