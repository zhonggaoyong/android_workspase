.class Lcom/jd/lib/story/ui/MyStoryHeader$1;
.super Ljava/lang/Object;
.source "MyStoryHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/MyStoryHeader;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/MyStoryHeader;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryHeader$1;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$1;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$1;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryHeader$1;->this$0:Lcom/jd/lib/story/ui/MyStoryHeader;

    # getter for: Lcom/jd/lib/story/ui/MyStoryHeader;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->access$000(Lcom/jd/lib/story/ui/MyStoryHeader;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    :cond_0
    return-void
.end method
