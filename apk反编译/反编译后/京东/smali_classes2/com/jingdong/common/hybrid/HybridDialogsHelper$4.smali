.class Lcom/jingdong/common/hybrid/HybridDialogsHelper$4;
.super Ljava/lang/Object;
.source "HybridDialogsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

.field final synthetic val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$4;->this$0:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$4;->val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$4;->val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;->gotResult(ZLjava/lang/String;)V

    .line 60
    return-void
.end method
