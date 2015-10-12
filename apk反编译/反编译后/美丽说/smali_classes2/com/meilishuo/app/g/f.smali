.class Lcom/meilishuo/app/g/f;
.super Ljava/lang/Object;
.source "PatchUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/meilishuo/app/g/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/g/e;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/meilishuo/app/g/f;->b:Lcom/meilishuo/app/g/e;

    iput-object p2, p0, Lcom/meilishuo/app/g/f;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/g/f;->b:Lcom/meilishuo/app/g/e;

    iget-object v0, v0, Lcom/meilishuo/app/g/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meilishuo/app/g/f;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/meilishuo/app/g/d;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 159
    return-void
.end method
