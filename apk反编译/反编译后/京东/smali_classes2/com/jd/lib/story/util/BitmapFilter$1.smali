.class Lcom/jd/lib/story/util/BitmapFilter$1;
.super Ljava/lang/Object;
.source "BitmapFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/BitmapFilter;

.field final synthetic val$isNeedSource:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/BitmapFilter;ZI)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jd/lib/story/util/BitmapFilter$1;->this$0:Lcom/jd/lib/story/util/BitmapFilter;

    iput-boolean p2, p0, Lcom/jd/lib/story/util/BitmapFilter$1;->val$isNeedSource:Z

    iput p3, p0, Lcom/jd/lib/story/util/BitmapFilter$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jd/lib/story/util/BitmapFilter$1;->this$0:Lcom/jd/lib/story/util/BitmapFilter;

    iget-boolean v1, p0, Lcom/jd/lib/story/util/BitmapFilter$1;->val$isNeedSource:Z

    iget v2, p0, Lcom/jd/lib/story/util/BitmapFilter$1;->val$type:I

    # invokes: Lcom/jd/lib/story/util/BitmapFilter;->getFilterBitmap(ZI)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/BitmapFilter;->access$000(Lcom/jd/lib/story/util/BitmapFilter;ZI)V

    .line 116
    return-void
.end method
