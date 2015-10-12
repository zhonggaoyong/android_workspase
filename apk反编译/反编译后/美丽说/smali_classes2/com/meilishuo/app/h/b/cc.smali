.class Lcom/meilishuo/app/h/b/cc;
.super Ljava/lang/Object;
.source "SFUploadContactsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/h/b/bz;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/h/b/bz;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/meilishuo/app/h/b/cc;->a:Lcom/meilishuo/app/h/b/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/h/b/cc;->a:Lcom/meilishuo/app/h/b/bz;

    iget-object v0, v0, Lcom/meilishuo/app/h/b/bz;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/meilishuo/app/web/MLSWebActivity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/h/b/cc;->a:Lcom/meilishuo/app/h/b/bz;

    iget-object v0, v0, Lcom/meilishuo/app/h/b/bz;->a:Landroid/content/Context;

    check-cast v0, Lcom/meilishuo/app/web/MLSWebActivity;

    .line 103
    const-string v1, "if(window.MLS && window.MLS.onUploadContactsComplete) {window.MLS.onUploadContactsComplete();}"

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/web/MLSWebActivity;->c(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
