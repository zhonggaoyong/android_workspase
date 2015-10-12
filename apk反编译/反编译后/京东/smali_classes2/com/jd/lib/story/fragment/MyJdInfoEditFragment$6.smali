.class Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;
.super Ljava/lang/Object;
.source "MyJdInfoEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$intro:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;->val$intro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;->val$content:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$6;->val$intro:Ljava/lang/String;

    # invokes: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$600(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method
