.class final Lcom/jingdong/app/mall/search/t;
.super Ljava/lang/Thread;
.source "EditorActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/EditorActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/EditorActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/search/t;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "EditorActivity"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/t;->setName(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/search/t;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Lcom/jingdong/app/mall/search/EditorActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/search/t;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Lcom/jingdong/app/mall/search/EditorActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/search/t;->a:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Lcom/jingdong/app/mall/search/EditorActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    :cond_0
    return-void
.end method
