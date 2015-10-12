.class Lcom/meilishuo/app/dress/a/j;
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
    .line 166
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/j;->b:Lcom/meilishuo/app/dress/a/h;

    iput-object p2, p0, Lcom/meilishuo/app/dress/a/j;->a:Lcom/meilishuo/app/dress/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/j;->b:Lcom/meilishuo/app/dress/a/h;

    iget-object v1, p0, Lcom/meilishuo/app/dress/a/j;->a:Lcom/meilishuo/app/dress/b/a$a;

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;Lcom/meilishuo/app/dress/b/a$a;)V

    .line 170
    return-void
.end method
