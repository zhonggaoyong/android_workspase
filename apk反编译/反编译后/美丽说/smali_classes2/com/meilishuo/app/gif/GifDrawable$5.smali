.class Lcom/meilishuo/app/gif/GifDrawable$5;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/meilishuo/app/gif/GifDrawable;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/gif/GifDrawable;I)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/meilishuo/app/gif/GifDrawable$5;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    iput p2, p0, Lcom/meilishuo/app/gif/GifDrawable$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 604
    iget-object v0, p0, Lcom/meilishuo/app/gif/GifDrawable$5;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    invoke-static {v0}, Lcom/meilishuo/app/gif/GifDrawable;->access$000(Lcom/meilishuo/app/gif/GifDrawable;)J

    move-result-wide v0

    iget v2, p0, Lcom/meilishuo/app/gif/GifDrawable$5;->val$position:I

    iget-object v3, p0, Lcom/meilishuo/app/gif/GifDrawable$5;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    invoke-static {v3}, Lcom/meilishuo/app/gif/GifDrawable;->access$400(Lcom/meilishuo/app/gif/GifDrawable;)[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/gif/GifDrawable;->access$500(JI[I)V

    .line 605
    iget-object v0, p0, Lcom/meilishuo/app/gif/GifDrawable$5;->this$0:Lcom/meilishuo/app/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/meilishuo/app/gif/GifDrawable;->invalidateSelf()V

    .line 606
    return-void
.end method
