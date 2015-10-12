.class Lcom/fanli/android/fragment/TaobaoFragment$2$1;
.super Ljava/lang/Object;
.source "TaobaoFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/TaobaoFragment$2;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/TaobaoFragment$2;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/TaobaoFragment$2;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/fanli/android/fragment/TaobaoFragment$2$1;->this$1:Lcom/fanli/android/fragment/TaobaoFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fanli/android/fragment/TaobaoFragment$2$1;->this$1:Lcom/fanli/android/fragment/TaobaoFragment$2;

    iget-object v0, v0, Lcom/fanli/android/fragment/TaobaoFragment$2;->this$0:Lcom/fanli/android/fragment/TaobaoFragment;

    # invokes: Lcom/fanli/android/fragment/TaobaoFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/TaobaoFragment;->access$200(Lcom/fanli/android/fragment/TaobaoFragment;)V

    .line 191
    return-void
.end method
