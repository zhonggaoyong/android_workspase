.class Lcom/meilishuo/app/gif/GifDrawable$1;
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
    .line 131
    iput-object p1, p0, Lcom/meilishuo/app/gif/GifDrawable$1;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/gif/GifDrawable$1;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    invoke-static {v0}, Lcom/meilishuo/app/gif/GifDrawable;->access$000(Lcom/meilishuo/app/gif/GifDrawable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meilishuo/app/gif/GifDrawable;->access$100(J)V

    .line 135
    return-void
.end method
