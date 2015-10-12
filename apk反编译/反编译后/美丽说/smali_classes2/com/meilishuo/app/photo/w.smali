.class Lcom/meilishuo/app/photo/w;
.super Ljava/lang/Object;
.source "PhotoCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/u;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/meilishuo/app/photo/w;->a:Lcom/meilishuo/app/photo/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/photo/w;->a:Lcom/meilishuo/app/photo/u;

    iget-object v0, v0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoCropActivity;->j()V

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/photo/w;->a:Lcom/meilishuo/app/photo/u;

    iget-object v0, v0, Lcom/meilishuo/app/photo/u;->a:Lcom/meilishuo/app/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoCropActivity;->finish()V

    .line 159
    return-void
.end method
