.class Lpl/droidsonroids/gif/GifDrawable$6;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/gif/GifDrawable;

.field final synthetic val$frameIndex:I


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0
    .param p1, "this$0"    # Lpl/droidsonroids/gif/GifDrawable;

    .prologue
    .line 531
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    iput p2, p0, Lpl/droidsonroids/gif/GifDrawable$6;->val$frameIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    # getter for: Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I
    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->access$000(Lpl/droidsonroids/gif/GifDrawable;)I

    move-result v0

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable$6;->val$frameIndex:I

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    # getter for: Lpl/droidsonroids/gif/GifDrawable;->mColors:[I
    invoke-static {v2}, Lpl/droidsonroids/gif/GifDrawable;->access$400(Lpl/droidsonroids/gif/GifDrawable;)[I

    move-result-object v2

    # invokes: Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(II[I)V
    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->access$600(II[I)V

    .line 535
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$6;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 536
    return-void
.end method
