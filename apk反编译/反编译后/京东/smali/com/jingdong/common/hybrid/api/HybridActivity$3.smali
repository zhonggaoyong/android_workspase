.class Lcom/jingdong/common/hybrid/api/HybridActivity$3;
.super Ljava/lang/Object;
.source "HybridActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;

.field final synthetic val$hybridTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/api/HybridActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity$3;->this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/api/HybridActivity$3;->val$hybridTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity$3;->this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/api/HybridActivity;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity$3;->val$hybridTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method
