.class Lpl/droidsonroids/gif/GifDrawable$2;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lpl/droidsonroids/gif/GifDrawable;

    .prologue
    .line 112
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$2;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$2;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    # getter for: Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I
    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->access$000(Lpl/droidsonroids/gif/GifDrawable;)I

    move-result v0

    # invokes: Lpl/droidsonroids/gif/GifDrawable;->restoreRemainder(I)V
    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->access$200(I)V

    .line 116
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$2;->this$0:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 117
    return-void
.end method
