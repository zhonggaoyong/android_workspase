.class Lcom/meilishuo/app/h/b/cb;
.super Ljava/lang/Thread;
.source "SFUploadContactsImpl.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/h/b/ca;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/h/b/ca;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/meilishuo/app/h/b/cb;->a:Lcom/meilishuo/app/h/b/ca;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/h/b/cb;->a:Lcom/meilishuo/app/h/b/ca;

    iget-object v0, v0, Lcom/meilishuo/app/h/b/ca;->a:Lcom/meilishuo/app/h/b/bz;

    iget-object v0, v0, Lcom/meilishuo/app/h/b/bz;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/b/a;->c(Landroid/content/Context;I)V

    .line 90
    return-void
.end method
