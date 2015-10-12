.class Lcom/meilishuo/app/a/h;
.super Ljava/lang/Object;
.source "MessageDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/a/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/meilishuo/app/a/h;->b:Lcom/meilishuo/app/a/e;

    iput-object p2, p0, Lcom/meilishuo/app/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/meilishuo/app/a/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/a/h;->b:Lcom/meilishuo/app/a/e;

    invoke-static {v1}, Lcom/meilishuo/app/a/e;->a(Lcom/meilishuo/app/a/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/a/h;->b:Lcom/meilishuo/app/a/e;

    invoke-static {v2}, Lcom/meilishuo/app/a/e;->b(Lcom/meilishuo/app/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    return-void
.end method
