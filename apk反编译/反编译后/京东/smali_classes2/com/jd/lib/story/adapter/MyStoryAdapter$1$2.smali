.class Lcom/jd/lib/story/adapter/MyStoryAdapter$1$2;
.super Ljava/lang/Object;
.source "MyStoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/adapter/MyStoryAdapter$1;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/MyStoryAdapter$1;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$2;->this$1:Lcom/jd/lib/story/adapter/MyStoryAdapter$1;

    iput-object p2, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$2;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jd/lib/story/adapter/MyStoryAdapter$1$2;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 177
    return-void
.end method
