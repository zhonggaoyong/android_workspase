.class Lcom/jd/lib/story/util/BonusPopWindow$2;
.super Ljava/lang/Object;
.source "BonusPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/BonusPopWindow;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/BonusPopWindow;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jd/lib/story/util/BonusPopWindow$2;->this$0:Lcom/jd/lib/story/util/BonusPopWindow;

    iput-object p2, p0, Lcom/jd/lib/story/util/BonusPopWindow$2;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow$2;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/jd/lib/story/util/BonusPopWindow$2;->this$0:Lcom/jd/lib/story/util/BonusPopWindow;

    # getter for: Lcom/jd/lib/story/util/BonusPopWindow;->menu:Landroid/widget/PopupWindow;
    invoke-static {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->access$100(Lcom/jd/lib/story/util/BonusPopWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 169
    return-void
.end method
