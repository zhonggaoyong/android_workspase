.class Lcom/meilishuo/app/share/b/e;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/share/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/meilishuo/app/share/b/e;->b:Lcom/meilishuo/app/share/b/a;

    iput-object p2, p0, Lcom/meilishuo/app/share/b/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/meilishuo/app/share/b/e;->b:Lcom/meilishuo/app/share/b/a;

    iget-object v1, p0, Lcom/meilishuo/app/share/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/share/b/a;->c(Lcom/meilishuo/app/share/b/a;Ljava/lang/String;)V

    .line 335
    return-void
.end method
