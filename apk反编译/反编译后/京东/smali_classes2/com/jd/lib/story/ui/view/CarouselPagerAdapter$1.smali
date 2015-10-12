.class Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$1;
.super Ljava/lang/Object;
.source "CarouselPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$1;->this$0:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;

    iput p2, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$1;->this$0:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;

    iget v1, p0, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$1;->val$position:I

    # invokes: Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->doStartActivity(Landroid/view/View;I)V
    invoke-static {v0, p1, v1}, Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;->access$000(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter;Landroid/view/View;I)V

    .line 58
    return-void
.end method
