.class Lcom/meilishuo/app/gif/GifDrawable$4;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meilishuo/app/gif/GifDrawable;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/gif/GifDrawable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/meilishuo/app/gif/GifDrawable$4;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/gif/GifDrawable$4;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/meilishuo/app/gif/GifDrawable;->invalidateSelf()V

    .line 157
    return-void
.end method
