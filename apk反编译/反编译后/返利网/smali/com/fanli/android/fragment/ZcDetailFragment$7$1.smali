.class Lcom/fanli/android/fragment/ZcDetailFragment$7$1;
.super Ljava/lang/Object;
.source "ZcDetailFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/ZcDetailFragment$7;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment$7;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7$1;->this$1:Lcom/fanli/android/fragment/ZcDetailFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$7$1;->this$1:Lcom/fanli/android/fragment/ZcDetailFragment$7;

    iget-object v0, v0, Lcom/fanli/android/fragment/ZcDetailFragment$7;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->toTaobao()V

    .line 491
    return-void
.end method
