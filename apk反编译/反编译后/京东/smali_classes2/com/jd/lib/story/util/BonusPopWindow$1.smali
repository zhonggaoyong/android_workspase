.class Lcom/jd/lib/story/util/BonusPopWindow$1;
.super Ljava/lang/Object;
.source "BonusPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/BonusPopWindow;

.field final synthetic val$count:I

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/BonusPopWindow;ILcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->this$0:Lcom/jd/lib/story/util/BonusPopWindow;

    iput p2, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->val$count:I

    iput-object p3, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->this$0:Lcom/jd/lib/story/util/BonusPopWindow;

    # getter for: Lcom/jd/lib/story/util/BonusPopWindow;->listener:Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;
    invoke-static {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->access$000(Lcom/jd/lib/story/util/BonusPopWindow;)Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->this$0:Lcom/jd/lib/story/util/BonusPopWindow;

    # getter for: Lcom/jd/lib/story/util/BonusPopWindow;->listener:Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;
    invoke-static {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->access$000(Lcom/jd/lib/story/util/BonusPopWindow;)Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;

    move-result-object v0

    iget v1, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->val$count:I

    invoke-interface {v0, v1}, Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;->onItemChecked(I)V

    .line 159
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 160
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow$1;->this$0:Lcom/jd/lib/story/util/BonusPopWindow;

    # getter for: Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->access$100(Lcom/jd/lib/story/util/BonusPopWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 162
    :cond_0
    return-void
.end method
