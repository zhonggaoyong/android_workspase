.class Lcom/jingdong/common/hybrid/api/HybridActivity$2;
.super Ljava/lang/Object;
.source "HybridActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/api/HybridActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/HybridActivity$2;->this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/hybrid/api/HybridActivity$2;->this$0:Lcom/jingdong/common/hybrid/api/HybridActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/api/HybridActivity;->finish()V

    .line 130
    return-void
.end method
