.class Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;
.super Ljava/lang/Object;
.source "HybridDialogsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/HybridDialogsHelper;Landroid/widget/EditText;Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;->this$0:Lcom/jingdong/common/hybrid/HybridDialogsHelper;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;->val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;->val$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridDialogsHelper$8;->val$result:Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/jingdong/common/hybrid/HybridDialogsHelper$Result;->gotResult(ZLjava/lang/String;)V

    .line 113
    return-void
.end method
