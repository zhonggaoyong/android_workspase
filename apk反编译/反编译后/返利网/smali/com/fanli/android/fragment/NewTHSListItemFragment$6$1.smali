.class Lcom/fanli/android/fragment/NewTHSListItemFragment$6$1;
.super Ljava/lang/Object;
.source "NewTHSListItemFragment.java"

# interfaces
.implements Lcom/fanli/android/util/IOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$6;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment$6;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6$1;->this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6$1;->this$1:Lcom/fanli/android/fragment/NewTHSListItemFragment$6;

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->toTaobao()V

    .line 647
    return-void
.end method
