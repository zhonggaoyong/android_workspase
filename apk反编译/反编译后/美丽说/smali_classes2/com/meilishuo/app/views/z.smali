.class Lcom/meilishuo/app/views/z;
.super Ljava/lang/Object;
.source "PhotoWallView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/views/x;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/meilishuo/app/views/z;->b:Lcom/meilishuo/app/views/x;

    iput-object p2, p0, Lcom/meilishuo/app/views/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/meilishuo/app/views/z;->b:Lcom/meilishuo/app/views/x;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/views/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    return-void
.end method
