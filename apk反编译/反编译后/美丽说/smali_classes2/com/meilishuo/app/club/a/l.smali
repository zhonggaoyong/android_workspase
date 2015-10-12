.class Lcom/meilishuo/app/club/a/l;
.super Ljava/lang/Object;
.source "ArticleInfoAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/meilishuo/app/club/a/l;->c:Lcom/meilishuo/app/club/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/l;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meilishuo/app/club/a/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/meilishuo/app/club/a/l;->c:Lcom/meilishuo/app/club/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/l;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meilishuo/app/club/a/l;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/club/a/a;->b(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;Z)V

    .line 1109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1110
    return-void
.end method
