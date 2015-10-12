.class Lcom/jingdong/common/hybrid/HybridDialogsHelper$3;
.super Ljava/lang/Object;
.source "HybridDialogsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

.field final synthetic val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$3;->this$0:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$3;->val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$3;->val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;->gotResult(ZLjava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 45
    :cond_0
    return v0
.end method
