.class Lcom/fanli/android/fragment/MallListFragment$3$1;
.super Ljava/lang/Object;
.source "MallListFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallListFragment$3;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/MallListFragment$3;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallListFragment$3;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment$3$1;->this$1:Lcom/fanli/android/fragment/MallListFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$3$1;->this$1:Lcom/fanli/android/fragment/MallListFragment$3;

    iget-object v0, v0, Lcom/fanli/android/fragment/MallListFragment$3;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # invokes: Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$300(Lcom/fanli/android/fragment/MallListFragment;)V

    .line 424
    return-void
.end method
