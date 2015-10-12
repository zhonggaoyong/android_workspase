.class Lcom/viewpagerindicator/UnderlinePageIndicator$2;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    # getter for: Lcom/viewpagerindicator/UnderlinePageIndicator;->mFades:Z
    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$0(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    # getter for: Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$3(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method
