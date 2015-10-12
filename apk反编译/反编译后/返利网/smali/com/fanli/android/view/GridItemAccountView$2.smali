.class Lcom/fanli/android/view/GridItemAccountView$2;
.super Ljava/lang/Object;
.source "GridItemAccountView.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/GridItemAccountView;->updateNew(Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/GridItemAccountView;

.field final synthetic val$entry:Lcom/fanli/android/bean/Entry;

.field final synthetic val$newView:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/GridItemAccountView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fanli/android/view/GridItemAccountView$2;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    iput-object p2, p0, Lcom/fanli/android/view/GridItemAccountView$2;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    iput-object p3, p0, Lcom/fanli/android/view/GridItemAccountView$2;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 151
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 135
    move-object v2, p1

    check-cast v2, Lcom/fanli/android/bean/SuperInfoBean;

    .line 136
    .local v2, "superInfoBean":Lcom/fanli/android/bean/SuperInfoBean;
    const-string v1, ""

    .line 137
    .local v1, "showText":Ljava/lang/String;
    iget v0, v2, Lcom/fanli/android/bean/SuperInfoBean;->m_count:I

    .line 138
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 139
    const/16 v3, 0x63

    if-le v0, v3, :cond_0

    .line 140
    const/16 v0, 0x63

    .line 142
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/view/GridItemAccountView$2;->this$0:Lcom/fanli/android/view/GridItemAccountView;

    iget-object v4, p0, Lcom/fanli/android/view/GridItemAccountView$2;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/view/GridItemAccountView$2;->val$entry:Lcom/fanli/android/bean/Entry;

    # invokes: Lcom/fanli/android/view/GridItemAccountView;->setNewState(Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;Ljava/lang/String;)V
    invoke-static {v3, v4, v5, v1}, Lcom/fanli/android/view/GridItemAccountView;->access$300(Lcom/fanli/android/view/GridItemAccountView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;Ljava/lang/String;)V

    .line 146
    return-void
.end method
